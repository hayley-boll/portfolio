[`Portfolio Home`](https://github.com/hayley-boll/portfolio/blob/main/README.md) [`Other Projects`](https://github.com/hayley-boll/portfolio/blob/main/README.md#portfolio-projects) [`Contact Me!`](https://github.com/hayley-boll/portfolio/blob/main/README.md#contact)

# Power BI Cost Analysis Tool for a Vineyard 

**Problem Statement**  
Lack of visibility into vendor spend, category spend, & quantities of items ordered. Employees have a hard time going into the ERP system to find invoices and do not have skills to perform excel analysis.

## Goals & Outcomes

**Goal 1️⃣:** Visibility to vendor spend and categories to enable strategic sourcing initiatives.  
**Outcome:** Report that visualizes vendors and categories with the highest spend. 

**Goal 2️⃣:** Give users the ability to find invoice information without using ERP.   
**Outcome:** Report page with searchable table to allow users to efficiently find what they are looking for.   

**Goal 3️⃣:** Ensure ease of use for all users.  
**Outcome:** Intuitive directory that tells users where to go. Symmetrical and clean look for a better user experience. Icons that help direct users throughout the report. 


## Power BI Report
**Report Features**  
⭐ Customized theme [`PBIx Theme`](https://github.com/hayley-boll/portfolio/blob/main/project/hayley-theme.json)  
⭐ Calendar table developed in Power Query Editor with date parameters  
⭐ Drill down capability on visuals  
⭐ `TopN` filtering, `Relative Date` filtering, dynamic titles using `SELECTED VALUE`, `SUMX`  
⭐ **Table Organization:** FactInvoices, DimVendors, CalendarTable, and ReportMeasures (only for storing explicit measures)   


**Directory Page**  
When it makes sense, I like to include a directory/home page on all of my projects. This page would include data sources, refresh timing & cadence, who is responsible/owns the report, and any links to documentation and training.   
<img src="https://github.com/hayley-boll/portfolio/blob/main/project/directory-page.png" alt="Directory Page" width="800">

**Invoice Lookup**  
While this page is mostly a table, it is something that many stakeholders ask for so they can efficiently look things up instead of log into an ERP and look for invoices one by one, screen by screen. This report page includes a search bar that allows the user to quickly find what they are searching for. It also acts a slicer, any time you search it will filter the rest of the page for data that satisfies the search result.  
<img src="https://github.com/hayley-boll/portfolio/blob/main/project/invoice-lookup.png" alt="Invoice Lookup" width="800">

**Vendor & Category Dashboard**  
This report page visualizes  
<img src="https://github.com/hayley-boll/portfolio/blob/main/project/vendor-dashboard.png" alt="Vendor Dashboard" width="800">
