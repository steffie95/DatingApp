import { AuthService } from './../services/Auth.service';
import { logging } from 'protractor';
import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-nav',
  templateUrl: './nav.component.html',
  styleUrls: ['./nav.component.css']
})
export class NavComponent implements OnInit {

  model: any = {};

  constructor(private authService: AuthService) { }

  ngOnInit() {
  }


login() {

  this.authService.login(this.model).subscribe(next => {
    console.log("successful login");
  }, error => {
    console.log("login failed");
   });
}

loggedIn() {
  const token = localStorage.getItem('token');
  return !!token;
}

logout(){
  localStorage.removeItem('token');
  console.log('logged out');
}

}
