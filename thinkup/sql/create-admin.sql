---
--- Log in as thinkupuser@thinkup.dev password nice2bnice
---
INSERT INTO `tu_owners` (`id`, `full_name`, `pwd`, `pwd_salt`, `email`, `activation_code`, `joined`, `is_activated`, `is_admin`, `last_login`, `password_token`, `failed_logins`, `account_status`, `api_key`, `api_key_private`, `email_notification_frequency`, `timezone`, `membership_level`, `is_free_trial`) VALUES
(1, 'ThinkUp User', 'b3b98c2665ade544d6b11e711f30a24caf05ec34930921245c0c87db13823d48', '02498bd6478436780734d5bec1083de0788105c1f37aa14841e7a8ca5eac04d2', 'thinkupuser@thinkup.dev', 1842, '2014-01-08', 1, 1, '2015-01-26', NULL, 0, '', '499d408a64efdf00ceddb560e1d45d4c', NULL, 'daily', 'UTC', NULL, 0);