<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="FullThrottle_1._1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <section class="row" aria-labelledby="aspnetTitle">
            <h1 id="aspnetTitle">AUDIT</h1>
            <p class="lead">
                
                1.)	CLOUD Dealership ID
                <br /> <br />
2.)	CLOUD Service Reminder Settings – Admin 
-	Weekly Budget Parameters
o	Apportion Budget by

 <br /> <br />


3.)	STORE Dealership ID
 <br /> <br />
4.)	STORE CLASSICPLUS ACCOUNTID
 <br /> <br />
5.)	STORE Service Reminder Logs
-	Reminder Settings – Admin
o	Datetime – processweeks – 1 (in short, let’s identify when the store was originally enabled in Throttle)
 <br /> <br />
6.)	Contact Profile
-	Dealership Code
-	CORPORATE NAME
-	DISPLAYNAME
-	PRINTNAME
-	BRANDNAME
-	MANAGER
-	ADDRESS
-	CITY
-	STATE
-	ZIP
-	PHONE
-	WEBSITE
-	EMAIL CONTACT
-	EMAIL MARKETING
-	EMAIL REPORTS
-	HOURS 1
-	HOURS 2
-	HOURS 3
-	COUNTRY COORDINATES
 <br /> <br />
7.)	Configuration Profile
-	PARSEMETHOD
-	COMPENSATION DMSID
-	COMPENSATION INSIGHTID
-	BILLINGCODE CAMPAIGNS EMAIL
-	BILLINGCODE NEWSLETTERS EMAIL
-	BILLINGCODE REMINDERS EMAIL
-	BILLINGCODE REMINDERS MESSAGING
-	REBATE
-	ASSOCIATION AFFILIATION
-	STORE ID
-	DMS USERNAME
-	MAIL PIECE TEMPLATES
-	GLOBAL CATALOG
-	REPORT WEEK
-	SATELITE PROCESSING
-	SMTP DOMAIN
 <br /> <br />
8.)	Service Reminder Settings
-	LOF Mileage Intervals
-	Location Limitations
o	No Location Limitations
o	ZIP Code Radius
o	State Selection
-	Reminder Interval Basis
o	Relative Mileage
o	Absolute Date
-	MOTOR Service Recommendation Coupon Codes
o	Service Reminders
o	Newsletters
 <br /> <br />
9.)	Service Reminder Settings – Admin 
-	Mail Seed
o	Yes or No
-	Email Seed
o	Yes or No
-	Email Settings 
o	Reply Address
o	Service Reminder Send Day
o	Barcode Format
o	Messaging Account
o	Newsletters Enabled
o	Service Recommendations Video Enabled
o	Service Recommendations Video Provider
 <br /> <br />
10.)	Interval Details (for each enabled interval)
-	Engagement Reminder
-	Letter Type
-	Offset Span
-	Deliver Method
-	Enable Messaging?
-	Interval Scheme
-	Engagement Name
-	Mail Piece ID
-	Billing ID
-	Email Billing Code
-	Auxiliary 1
-	Auxiliary 3
-	Insight Compensation ID
-	Offer Expiration
-	Interval Status
 <br /> <br />
11.)	Instance Properties (for each enabled interval)
-	Mail Configuration
o	Card Images
	Form Front ID
	Form Back ID
-	Reminder Message
-	Email Configuration
o	Email Headers
	From Name
	From Address
	Reply-To Name
	Reply-To Address
	Subject Line
o	Email Images
	Header Image ID
	Footer Image ID
	Footer Image URL
-	Messaging Overview
o	Notification
-	Coupons
o	Coupon 1
	Basis (Static, Motor Rec, etc)
	Header
	Subheader
	Description
	Expiration Period
	Coupon Code
	Alternate Email Code
	Single-Use Coupon Trigger
	Alternate Email Header
o	Coupon 2
	Basis (Static, Motor Rec, etc)
	Header
	Subheader
	Description
	Expiration Period
	Coupon Code
	Alternate Email Code
	Single-Use Coupon Trigger
	Alternate Email Header
o	Additional Email Coupon 1
	Basis (Static, Motor Rec, etc)
	Header
	Subheader
	Description
	Expiration Period
	Coupon Code
	Alternate Email Code
	Single-Use Coupon Trigger
	Alternate Email Header
o	Additional Email Coupon 2
	Basis (Static, Motor Rec, etc)
	Header
	Subheader
	Description
	Expiration Period
	Coupon Code
	Alternate Email Code
	Single-Use Coupon Trigger
	Alternate Email Header
o	Additional Email Coupon 3
	Basis (Static, Motor Rec, etc)
	Header
	Subheader
	Description
	Expiration Period
	Coupon Code
	Alternate Email Code
	Single-Use Coupon Trigger
	Alternate Email Header
o	Additional Email Coupon 4
	Basis (Static, Motor Rec, etc)
	Header
	Subheader
	Description
	Expiration Period
	Coupon Code
	Alternate Email Code
	Single-Use Coupon Trigger
	Alternate Email Header
 <br /> <br />
12.)	Follow-Up Communications
-	Thank You Email
o	Email Headers
	From Name
	From Address
	Reply-To Name
	Reply-To Address
	Subject Line
o	Email Images
	Header Image ID
	Footer Image ID
	Footer Image URL
o	Email Content Opener
-	Suggested Services (for each enabled interval)
o	Touch Name
o	Mail Piece ID
o	Billing ID
o	Email Billing Code
o	Insight ID
o	Email Headers
	From Name
	From Address
	Reply-To Name
	Reply-To Address
	Subject Line
o	Email Images
	Header Image ID
	Footer Image ID
	Footer Image URL
o	Email Content Opener
-	Reactivation Emails (for each enabled interval)
o	Touch Name
o	Mail Piece ID
o	Billing ID
o	Email Billing Code
o	Insight ID
o	Email Headers
	From Name
	From Address
	Reply-To Name
	Reply-To Address
	Subject Line
o	Email Images
	Header Image ID
	Footer Image ID
	Footer Image URL
o	Email Content Opener
-	State Inspection Reminders 
o	Touch Name
o	Mail Piece ID
o	Billing ID
o	Email Billing Code
o	Insight ID
o	Operation Code Trigger
o	Mail Configuration
	Card Images
•	Form Front ID
•	Form Back ID
o	Reminder Message
o	Email Configuration
	Email Headers
•	From Name
•	From Address
•	Reply-To Name
•	Reply-To Address
•	Subject Line
o	Email Images
	Header Image ID
	Footer Image ID
	Footer Image URL
o	Coupons
	Coupon 1
•	Basis (Static, Motor Rec, etc)
•	Header
•	Subheader
•	Description
•	Expiration Period
•	Coupon Code
•	Alternate Email Code
•	Single-Use Coupon Trigger
•	Alternate Email Header
	Coupon 2
•	Basis (Static, Motor Rec, etc)
•	Header
•	Subheader
•	Description
•	Expiration Period
•	Coupon Code
•	Alternate Email Code
•	Single-Use Coupon Trigger
•	Alternate Email Header
	Additional Email Coupon 1
•	Basis (Static, Motor Rec, etc)
•	Header
•	Subheader
•	Description
•	Expiration Period
•	Coupon Code
•	Alternate Email Code
•	Single-Use Coupon Trigger
•	Alternate Email Header
	Additional Email Coupon 2
•	Basis (Static, Motor Rec, etc)
•	Header
•	Subheader
•	Description
•	Expiration Period
•	Coupon Code
•	Alternate Email Code
•	Single-Use Coupon Trigger
•	Alternate Email Header
	Additional Email Coupon 3
•	Basis (Static, Motor Rec, etc)
•	Header
•	Subheader
•	Description
•	Expiration Period
•	Coupon Code
•	Alternate Email Code
•	Single-Use Coupon Trigger
•	Alternate Email Header
	Additional Email Coupon 4
•	Basis (Static, Motor Rec, etc)
•	Header
•	Subheader
•	Description
•	Expiration Period
•	Coupon Code
•	Alternate Email Code
•	Single-Use Coupon Trigger
•	Alternate Email Header
  <br /> <br />
                13.) Convert to LOF Reminders
o	Touch Name
o	Mail Piece ID
o	Billing ID
o	Email Billing Code
o	Insight ID
o	Operation Code Trigger
o	Mail Configuration
	Card Images
•	Form Front ID
•	Form Back ID
o	Reminder Message
o	Email Configuration
	Email Headers
•	From Name
•	From Address
•	Reply-To Name
•	Reply-To Address
•	Subject Line
o	Email Images
	Header Image ID
	Footer Image ID
	Footer Image URL
o	Coupons
	Coupon 1
•	Basis (Static, Motor Rec, etc)
•	Header
•	Subheader
•	Description
•	Expiration Period
•	Coupon Code
•	Alternate Email Code
•	Single-Use Coupon Trigger
•	Alternate Email Header
	Coupon 2
•	Basis (Static, Motor Rec, etc)
•	Header
•	Subheader
•	Description
•	Expiration Period
•	Coupon Code
•	Alternate Email Code
•	Single-Use Coupon Trigger
•	Alternate Email Header
	Additional Email Coupon 1
•	Basis (Static, Motor Rec, etc)
•	Header
•	Subheader
•	Description
•	Expiration Period
•	Coupon Code
•	Alternate Email Code
•	Single-Use Coupon Trigger
•	Alternate Email Header
	Additional Email Coupon 2
•	Basis (Static, Motor Rec, etc)
•	Header
•	Subheader
•	Description
•	Expiration Period
•	Coupon Code
•	Alternate Email Code
•	Single-Use Coupon Trigger
•	Alternate Email Header
	Additional Email Coupon 3
•	Basis (Static, Motor Rec, etc)
•	Header
•	Subheader
•	Description
•	Expiration Period
•	Coupon Code
•	Alternate Email Code
•	Single-Use Coupon Trigger
•	Alternate Email Header
	Additional Email Coupon 4
•	Basis (Static, Motor Rec, etc)
•	Header
•	Subheader
•	Description
•	Expiration Period
•	Coupon Code
•	Alternate Email Code
•	Single-Use Coupon Trigger
•	Alternate Email Header
 <br /> <br />
                14.) Any Other Follow-Up Communications (only enabled intervals)
o	Touch Name
o	Mail Piece ID
o	Billing ID
o	Email Billing Code
o	Insight ID
o	Operation Code Trigger
o	Mail Configuration
	Card Images
•	Form Front ID
•	Form Back ID
o	Reminder Message
o	Email Configuration
	Email Headers
•	From Name
•	From Address
•	Reply-To Name
•	Reply-To Address
•	Subject Line
o	Email Images
	Header Image ID
	Footer Image ID
	Footer Image URL
o	Coupons
	Coupon 1
•	Basis (Static, Motor Rec, etc)
•	Header
•	Subheader
•	Description
•	Expiration Period
•	Coupon Code
•	Alternate Email Code
•	Single-Use Coupon Trigger
•	Alternate Email Header
	Coupon 2
•	Basis (Static, Motor Rec, etc)
•	Header
•	Subheader
•	Description
•	Expiration Period
•	Coupon Code
•	Alternate Email Code
•	Single-Use Coupon Trigger
•	Alternate Email Header
	Additional Email Coupon 1
•	Basis (Static, Motor Rec, etc)
•	Header
•	Subheader
•	Description
•	Expiration Period
•	Coupon Code
•	Alternate Email Code
•	Single-Use Coupon Trigger
•	Alternate Email Header

	Additional Email Coupon 2
•	Basis (Static, Motor Rec, etc)
•	Header
•	Subheader
•	Description
•	Expiration Period
•	Coupon Code
•	Alternate Email Code
•	Single-Use Coupon Trigger
•	Alternate Email Header
	Additional Email Coupon 3
•	Basis (Static, Motor Rec, etc)
•	Header
•	Subheader
•	Description
•	Expiration Period
•	Coupon Code
•	Alternate Email Code
•	Single-Use Coupon Trigger
•	Alternate Email Header
	Additional Email Coupon 4
•	Basis (Static, Motor Rec, etc)
•	Header
•	Subheader
•	Description
•	Expiration Period
•	Coupon Code
•	Alternate Email Code
•	Single-Use Coupon Trigger
•	Alternate Email Header
</p>
            <p><a href="http://www.asp.net" class="btn btn-primary btn-md">Learn more &raquo;</a><asp:GridView runat="server" OnSelectedIndexChanged="Unnamed1_SelectedIndexChanged" DataSourceID="SqlDataSource1" ID="ctl02"></asp:GridView>
                <asp:SqlDataSource runat="server" ID="SqlDataSource1"></asp:SqlDataSource>
            </p>
         
          
        </section>

        
    </main>

</asp:Content>
