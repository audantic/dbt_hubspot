{{ config(enabled=fivetran_utils.enabled_vars(['hubspot_marketing_enabled','hubspot_email_event_enabled'])) }}

{{ email_events_joined(var('email_event_forward')) }}

DROP hubspot.email_event_forward IF EXISTS
