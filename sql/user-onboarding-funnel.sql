-- User Onboarding Funnel Query
-- Tracks user progression from account creation to card activation

SELECT
    user_id,
    created_at AS signup_date,
    CASE 
        WHEN completed_kyc THEN 'KYC Complete' 
        ELSE 'KYC Incomplete' 
    END AS kyc_status,
    CASE 
        WHEN linked_bank_account THEN 'Bank Linked' 
        ELSE 'Not Linked' 
    END AS bank_status,
    CASE 
        WHEN activated_card THEN 'Card Activated' 
        ELSE 'Not Activated' 
    END AS activation_status
FROM
    onboarding_events
WHERE
    created_at BETWEEN '2024-01-01' AND '2024-03-31'
ORDER BY
    created_at;
