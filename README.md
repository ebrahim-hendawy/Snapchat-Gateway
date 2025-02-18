# Snapchat Pixel Tag Template for Google Tag Manager

## Overview
This custom Google Tag Manager template allows you to implement the Snapchat Pixel on your website with enhanced flexibility and customization options. The template supports all standard Snapchat events and parameters while providing the ability to use custom pixel gateway URLs.

## Features
- Full support for all Snapchat Pixel events
- Customizable pixel gateway URL
- Event parameter support
- User parameter support
- Easy-to-use interface
- Secure implementation

## Installation
1. Open Google Tag Manager
2. Navigate to Templates
3. Click "New" in the Tag Templates section
4. Import this template
5. Save the template

## Configuration

### Basic Setup
1. **Account ID** (Required)
   - Enter your Snapchat Pixel ID
   - This can be found in your Snapchat Ads Manager

2. **Custom Pixel URL** (Optional)
   - Default: `https://sc-static.net/scevent.min.js`
   - You can specify your own hosted version of the Snapchat pixel

3. **Event Name** (Required)
   - Select from predefined Snapchat events
   - Available events include:
     - PAGE_VIEW
     - PURCHASE
     - ADD_CART
     - VIEW_CONTENT
     - And many more...

### Event Parameters
Configure additional event data with supported parameters:
- currency
- description
- item_ids
- number_items
- payment_info_available
- price
- search_string
- sign_up_method
- success
- transaction_id

### User Parameters
Add user-specific information:
- user_email
- user_hashed_email
- user_hashed_phone_number
- user_phone_number

## Supported Events
- ACHIEVEMENT_UNLOCKED
- AD_CLICK
- AD_VIEW
- ADD_BILLING
- ADD_CART
- ADD_TO_WISHLIST
- COMPLETE_TUTORIAL
- CUSTOM_EVENT_1-5
- INVITE
- LIST_VIEW
- LOGIN
- PAGE_VIEW
- PURCHASE
- RATE
- RESERVE
- SAVE
- SEARCH
- SHARE
- SIGN_UP
- SPENT_CREDITS
- START_CHECKOUT
- START_TRIAL
- SUBSCRIBE
- VIEW_CONTENT

## Usage Examples

### Basic Page View
```javascript
{
  "accountId": "your-pixel-id",
  "eventName": "PAGE_VIEW"
}
