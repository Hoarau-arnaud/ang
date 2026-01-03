import { Routes } from '@angular/router';
import { AppLayoutComponent } from './layout/app-layout/app-layout';

export const appRoutes: Routes = [
  {
    path: '',
    component: AppLayoutComponent,
    children: [
      {
        path: '',
        loadComponent: () =>
          import('./features/home/home').then((m) => m.HomeComponent),
      },
    ],
  },
];
