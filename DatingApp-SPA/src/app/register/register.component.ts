import { AuthService } from './../services/Auth.service';
import { Component, OnInit, Input, Output, EventEmitter } from '@angular/core';


@Component({
  selector: 'app-register',
  templateUrl: './register.component.html',
  styleUrls: ['./register.component.css']
})
export class RegisterComponent implements OnInit {

  // tslint:disable-next-line: new-parens
  @Output() cancelRegister = new EventEmitter;

  model: any = {};

  constructor(private authService: AuthService) { }

  ngOnInit() {
  }

  register(){
    this.authService.register(this.model)
      .subscribe(() => {
        console.log('registration successful');
      }, error => {
        console.log(error);
      });
  }

  cancel(){
    this.cancelRegister.emit(false);
    console.log('cancelled');
  }

}
