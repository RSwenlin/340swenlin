INSERT INTO public.account (
	account_firstname,
	account_lastname,
	account_email,
	account_password
	)
VALUES (
	'Tony',
	'Stark',
	'tony@starkent.com',
	'Iam1ronM@n',
);

--2.  Modify the Tony Stark record to change the account
UPDATE account
	SET
		acount_type = 'Admin'
		WHERE
		account_;astname = 'Stark';
        DELETE FROM account
	WHERE account_lastname = 'Stark';

    UPDATE inventory

    SET inv_description = REPLACE (
        inv_description,
        'small interiors',
        'a huge interior'
    )
    WHERE inv_model = 'Hummer';

    SELECT * FROM inventory;

    --5. Use an inner join to select the make

    SELECT
    inv_make,
    inv_model,
    classification_name

    FROM
    inventory
    INNER JOIN 
    classification
     ON 
        classification.classification_id = inventory.classification_id
        WHERE
        classification_name = 'Sport';
 UPDATE inventory
    SET inv_image = REPLACE (
        inv_image,
        '/image/',
        '/images/vehicles/'

        inv_thumbnail = REPLACE(
            inv_thumbnail,
            '/image/',
            '/images/vehicles/'
        )
    );
    