# Overtime App

## Key requirement: company needs documentation that salaried employees did or did not get overtime each week.

## Models:
- x Post -> date:date rationale:text
- x User -> Devise
- x AdminUser -> STI
- x AuditLog

## Features:
- x Approval Workflow
- x SMS Sending -> link to approval or overtime input -> integrate with Heroku scheduler
- x Administrate admin dashboard
- x Block non-admin and guest users
- (pending) Email summary to managers for approval
- x Needs to be documented if employee did not log overtime
- (pending) Create audit log for each text message
- x Need to update end_date when confirmed
- x Need to update audit log status when an overtime item is rejected
- x Home icon
- x Update buttons on employee homepage so they show on mobile
- x Update buttons to include time span
- x Update button sort order on employee homepage
- x Remove unnecessary nav bar buttons for managers
- x Fix admin dashboard bug
- Implement Honeybadger for error reporting
- Implement New Relic for keeping the site alive