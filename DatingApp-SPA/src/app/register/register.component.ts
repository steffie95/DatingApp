import { AlertifyService } from './../services/alertify.service';
import { AuthService } from './../services/Auth.service';
import { Component, OnInit, Input, Output, EventEmitter } from '@angular/core';
import { FormGroup, FormControl, Validators, FormBuilder } from '@angular/forms';
import { BsDatepickerConfig } from 'ngx-bootstrap';


@Component({
  selector: 'app-register',
  templateUrl: './register.component.html',
  styleUrls: ['./register.component.css']
})
export class RegisterComponent implements OnInit {

  // tslint:disable-next-line: new-parens
  @Output() cancelRegister = new EventEmitter;

  model: any = {};
  registerForm: FormGroup;
  bsConfig: Partial<BsDatepickerConfig>;

  constructor(private authService: AuthService,
              private alertify: AlertifyService, private fb: FormBuilder) { }

  ngOnInit() {
    this.bsConfig = {
      containerClass: 'theme-red'
    }
    this.createRegisterForm();
  }

  createRegisterForm() {
    this.registerForm = this.fb.group({
      gender: ['male'],
      username: ['', Validators.required],
      knownAs: ['', Validators.required],
      dateOfBirth: ['', Validators.required],
      city: ['', Validators.required],
      country: ['', Validators.required],
      password: ['',
       [Validators.required,
        Validators.minLength(4),
        Validators.maxLength(12)]],
      confirmPassword: ['', Validators.required]
    }, {validator: this.passwordMatchValidator});
  }

  passwordMatchValidator(g: FormGroup) {
    return g.get('password').value === g.get('confirmPassword').value ? null : {mismatch: true};
  }

  register() {
    // this.authService.register(this.model)
    //   .subscribe(() => {
    //     this.alertify.success('registration successful');
    //   }, error => {
    //     this.alertify.error(error);
    //   });

    console.log(this.registerForm.value);
  }

  cancel() {
    this.cancelRegister.emit(false);
  }

}
