import { AlertifyService } from './../services/alertify.service';
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

  constructor(private authService: AuthService, private alertify: AlertifyService) { }

  ngOnInit() {
  }

  register() {
    this.authService.register(this.model)
      .subscribe(() => {
        this.alertify.success('registration successful');
      }, error => {
        this.alertify.error(error);
      });
  }

  cancel() {
    this.cancelRegister.emit(false);
  }

}
