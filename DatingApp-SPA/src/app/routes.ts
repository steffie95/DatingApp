import { AuthGuard } from './_guards/auth.guard';
import { HomeComponent } from './home/home.component';
import { Routes } from '@angular/router';
import { ListsComponent } from './lists/lists.component';
import { MessagesComponent } from './messages/messages.component';
import { MembersListComponent } from './members-list/members-list.component';


export const appRoutes: Routes = [
    {path: '', component: HomeComponent},
    {
        path: '',
        runGuardsAndResolvers: 'always',
        canActivate: [AuthGuard],
        children: [
            {path: 'members', component: MembersListComponent},
            {path: 'messages', component: MessagesComponent},
            {path: 'lists', component: ListsComponent}

        ]
    },

    {path: '**', redirectTo: '', pathMatch: 'full' }
];



