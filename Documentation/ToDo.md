The following entry-points are not yet available in this library, and will be added over time:

- [ ] /entity* ; except entity/client{,-v2,-v3},{,/portfolio,/cashflow}
- [ ] /portfolio* ; except /portfolio/{position,profit_analysis/detail,transaction,transaction_types}
- [ ] /riskresearcher*
- [ ] /supersolver*
- [ ] /sysadmin*
- [ ] /task*
- [ ] /task_template*
- [ ] /thread*
- [ ] /trading*
- [ ] /user_message*
- [ ] /utilities*
- [ ] /view_config*
- [ ] /xmerge*

As you can see, this library is still in it's early stages

More things To do:

- [x] Add better tracing.
This would make it possible to test parts of the library without needing a server to talk to. (Only for call HTTP format, etc)
- [ ] Add OAuth2 Support.
Include support for dynamic changing between auth method. (change-class)
- [ ] Add helper macro so fetching large amounts of data with pages is automated
*Idea:* It will loop over API-form until returned amount is less then page_size
- [ ] Add helper macro so batch with more then 100 subrequests are simulated
*Idea:* Use transactions (create if needed) to do multi-span calls, will need helper macro so that JSONPath can be patched for references over a single batch request scope.
