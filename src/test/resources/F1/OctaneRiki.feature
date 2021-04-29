#Auto generated NGA revision tag
@TID117207REV0.16.0
Feature:
	Scenario: Check rpm name 
		When Check rpm name by command "rpm -qpi <rpm_name>"
		Then rpm should include software name, version and hardware architecture 

	Scenario: Install with rpm command rpm -ivh12
		Given Linux Redhat server with version 6.5+
		When In terminal window, run "rpm -ivh <rpm_name>"
		Then war deployed under "</opt/octane/webapps>"
        And jetty folder deployed under "</opt/octane/server>"
        And setup tool folder deployed under "</opt/octane/install>"
        And the wrapper files are deployed under "</opt/octane/wrapper>"
        And log folder deployed under "</opt/octane/log>"
        And configuration folder deployed under "</opt/octane/conf>"
        And run "sercvie HPALM status", HPALM listed with off status or run "chkconfig --list" to see HPALM listed, level is 3-5
        
        
    Scenario: Install with rpm command rpm -Uvh
		Given Linux Redhat server with version 6.5+
		When In terminal window, run "rpm -Uvh <rpm_name>"
		Then war deployed under "</opt/octane/webapps>"
        And jetty folder deployed under "</usr/octane/server>"
        And setup tool folder deployed under "</usr/octane/install>"
        And the wrapper files are deployed under "</usr/octane/wrapper>"
        And log folder deployed under "</opt/octane/log>"
        And configuration folder deployed under "</opt/octane/conf>"
        And run "sercvie HPALM status", HPALM listed with off status or run "chkconfig --list" to see HPALM listed, level is 3-5

