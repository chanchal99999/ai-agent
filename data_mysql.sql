INSERT INTO manage_fulfilment_job_queue
    (event_id, event_datetime, event_type, order_id, operation_status,
     order_request, fulfilment_id, exception, retry_attempt)
VALUES

('MFQ-60001', UTC_TIMESTAMP(6) - INTERVAL 29 MINUTE, 'allocated', 'ORD-60001', 'COMPLETED',
 '{"orderId":"ORD-60001","slotId":"SLT-AM01","storeId":"STR-001","customerId":"CUST-8001","orderItems":[{"itemId":"GRC-701","itemDescription":"Whole Milk 2L","quantity":"2"},{"itemId":"GRC-702","itemDescription":"Free Range Eggs 12 Pack","quantity":"1"},{"itemId":"GRC-703","itemDescription":"Sourdough Bread 800g","quantity":"1"}]}',
 'FUL-60001', NULL, 0),

('MFQ-60002', UTC_TIMESTAMP(6) - INTERVAL 29 MINUTE, 'allocated', 'ORD-60002', 'COMPLETED',
 '{"orderId":"ORD-60002","slotId":"SLT-AM01","storeId":"STR-001","customerId":"CUST-8002","orderItems":[{"itemId":"GRC-704","itemDescription":"Chicken Breast Fillets 600g","quantity":"2"},{"itemId":"GRC-705","itemDescription":"Basmati Rice 2kg","quantity":"1"},{"itemId":"GRC-706","itemDescription":"Chopped Tomatoes 400g","quantity":"3"}]}',
 'FUL-60002', NULL, 0),

('MFQ-60003', UTC_TIMESTAMP(6) - INTERVAL 28 MINUTE, 'allocated', 'ORD-60003', 'COMPLETED',
 '{"orderId":"ORD-60003","slotId":"SLT-AM01","storeId":"STR-002","customerId":"CUST-8003","orderItems":[{"itemId":"GRC-707","itemDescription":"Salmon Fillets 2 Pack 280g","quantity":"2"},{"itemId":"GRC-708","itemDescription":"Tenderstem Broccoli 200g","quantity":"2"},{"itemId":"GRC-709","itemDescription":"New Potatoes 1kg","quantity":"1"}]}',
 'FUL-60003', NULL, 0),

('MFQ-60004', UTC_TIMESTAMP(6) - INTERVAL 28 MINUTE, 'allocated', 'ORD-60004', 'COMPLETED',
 '{"orderId":"ORD-60004","slotId":"SLT-AM02","storeId":"STR-002","customerId":"CUST-8004","orderItems":[{"itemId":"GRC-710","itemDescription":"Beef Mince 5% Fat 500g","quantity":"2"},{"itemId":"GRC-711","itemDescription":"Onions Brown 1kg","quantity":"1"},{"itemId":"GRC-712","itemDescription":"Cheddar Mature 400g","quantity":"1"}]}',
 'FUL-60004', NULL, 0),

('MFQ-60005', UTC_TIMESTAMP(6) - INTERVAL 28 MINUTE, 'allocated', 'ORD-60005', 'COMPLETED',
 '{"orderId":"ORD-60005","slotId":"SLT-AM02","storeId":"STR-001","customerId":"CUST-8005","orderItems":[{"itemId":"GRC-713","itemDescription":"Porridge Oats 1kg","quantity":"2"},{"itemId":"GRC-714","itemDescription":"Semi-Skimmed Milk 6 Pint","quantity":"1"},{"itemId":"GRC-715","itemDescription":"Banana x6","quantity":"2"}]}',
 'FUL-60005', NULL, 0),

('MFQ-60006', UTC_TIMESTAMP(6) - INTERVAL 27 MINUTE, 'allocated', 'ORD-60006', 'COMPLETED',
 '{"orderId":"ORD-60006","slotId":"SLT-AM02","storeId":"STR-003","customerId":"CUST-8006","orderItems":[{"itemId":"GRC-716","itemDescription":"Pork Sausages Thick 6 Pack","quantity":"2"},{"itemId":"GRC-717","itemDescription":"Back Bacon Smoked 300g","quantity":"1"},{"itemId":"GRC-718","itemDescription":"Mushrooms Closed Cup 400g","quantity":"1"}]}',
 'FUL-60006', NULL, 0),

('MFQ-60007', UTC_TIMESTAMP(6) - INTERVAL 27 MINUTE, 'allocated', 'ORD-60007', 'COMPLETED',
 '{"orderId":"ORD-60007","slotId":"SLT-AM03","storeId":"STR-003","customerId":"CUST-8007","orderItems":[{"itemId":"GRC-719","itemDescription":"Pasta Penne 500g","quantity":"3"},{"itemId":"GRC-720","itemDescription":"Passata 690g","quantity":"2"},{"itemId":"GRC-721","itemDescription":"Parmesan Grated 100g","quantity":"1"}]}',
 'FUL-60007', NULL, 0),

('MFQ-60008', UTC_TIMESTAMP(6) - INTERVAL 27 MINUTE, 'allocated', 'ORD-60008', 'COMPLETED',
 '{"orderId":"ORD-60008","slotId":"SLT-AM03","storeId":"STR-002","customerId":"CUST-8008","orderItems":[{"itemId":"GRC-722","itemDescription":"Greek Yoghurt 1kg","quantity":"1"},{"itemId":"GRC-723","itemDescription":"Granola Clusters 500g","quantity":"1"},{"itemId":"GRC-724","itemDescription":"Fresh Blueberries 150g","quantity":"2"}]}',
 'FUL-60008', NULL, 0),

('MFQ-60009', UTC_TIMESTAMP(6) - INTERVAL 26 MINUTE, 'allocated', 'ORD-60009', 'COMPLETED',
 '{"orderId":"ORD-60009","slotId":"SLT-AM03","storeId":"STR-004","customerId":"CUST-8009","orderItems":[{"itemId":"GRC-725","itemDescription":"Whole Chicken 1.6kg","quantity":"1"},{"itemId":"GRC-726","itemDescription":"Roasting Potatoes 2kg","quantity":"1"},{"itemId":"GRC-727","itemDescription":"Parsnips 500g","quantity":"1"}]}',
 'FUL-60009', NULL, 0),

('MFQ-60010', UTC_TIMESTAMP(6) - INTERVAL 26 MINUTE, 'allocated', 'ORD-60010', 'COMPLETED',
 '{"orderId":"ORD-60010","slotId":"SLT-AM04","storeId":"STR-004","customerId":"CUST-8010","orderItems":[{"itemId":"GRC-728","itemDescription":"Orange Juice 1.75L","quantity":"2"},{"itemId":"GRC-729","itemDescription":"Croissants 4 Pack","quantity":"2"},{"itemId":"GRC-730","itemDescription":"Butter Salted 250g","quantity":"1"}]}',
 'FUL-60010', NULL, 0),

('MFQ-60011', UTC_TIMESTAMP(6) - INTERVAL 26 MINUTE, 'allocated', 'ORD-60011', 'COMPLETED',
 '{"orderId":"ORD-60011","slotId":"SLT-AM04","storeId":"STR-001","customerId":"CUST-8011","orderItems":[{"itemId":"GRC-731","itemDescription":"Cod Loins Frozen 4 Pack 480g","quantity":"2"},{"itemId":"GRC-732","itemDescription":"Oven Chips Straight Cut 1.5kg","quantity":"2"},{"itemId":"GRC-733","itemDescription":"Garden Peas Frozen 1kg","quantity":"1"}]}',
 'FUL-60011', NULL, 0),

('MFQ-60012', UTC_TIMESTAMP(6) - INTERVAL 25 MINUTE, 'allocated', 'ORD-60012', 'COMPLETED',
 '{"orderId":"ORD-60012","slotId":"SLT-AM04","storeId":"STR-002","customerId":"CUST-8012","orderItems":[{"itemId":"GRC-734","itemDescription":"Lamb Rack 4 Bone 400g","quantity":"1"},{"itemId":"GRC-735","itemDescription":"Rosemary Fresh 30g","quantity":"1"},{"itemId":"GRC-736","itemDescription":"Dauphinoise Potatoes 400g","quantity":"2"}]}',
 'FUL-60012', NULL, 0),

('MFQ-60013', UTC_TIMESTAMP(6) - INTERVAL 25 MINUTE, 'allocated', 'ORD-60013', 'COMPLETED',
 '{"orderId":"ORD-60013","slotId":"SLT-AM05","storeId":"STR-003","customerId":"CUST-8013","orderItems":[{"itemId":"GRC-737","itemDescription":"Cous Cous 500g","quantity":"2"},{"itemId":"GRC-738","itemDescription":"Chickpeas Tin 400g","quantity":"3"},{"itemId":"GRC-739","itemDescription":"Feta Cheese 200g","quantity":"2"}]}',
 'FUL-60013', NULL, 0),

('MFQ-60014', UTC_TIMESTAMP(6) - INTERVAL 25 MINUTE, 'allocated', 'ORD-60014', 'COMPLETED',
 '{"orderId":"ORD-60014","slotId":"SLT-AM05","storeId":"STR-004","customerId":"CUST-8014","orderItems":[{"itemId":"GRC-740","itemDescription":"Mozzarella Ball 125g x2","quantity":"3"},{"itemId":"GRC-741","itemDescription":"Plum Tomatoes 500g","quantity":"2"},{"itemId":"GRC-742","itemDescription":"Basil Fresh 30g","quantity":"2"}]}',
 'FUL-60014', NULL, 0),

('MFQ-60015', UTC_TIMESTAMP(6) - INTERVAL 24 MINUTE, 'allocated', 'ORD-60015', 'COMPLETED',
 '{"orderId":"ORD-60015","slotId":"SLT-AM05","storeId":"STR-001","customerId":"CUST-8015","orderItems":[{"itemId":"GRC-743","itemDescription":"Brie Round 200g","quantity":"2"},{"itemId":"GRC-744","itemDescription":"Camembert 250g","quantity":"1"},{"itemId":"GRC-745","itemDescription":"Cheese Crackers 200g","quantity":"3"}]}',
 'FUL-60015', NULL, 0),

('MFQ-60016', UTC_TIMESTAMP(6) - INTERVAL 24 MINUTE, 'allocated', 'ORD-60016', 'COMPLETED',
 '{"orderId":"ORD-60016","slotId":"SLT-AM06","storeId":"STR-002","customerId":"CUST-8016","orderItems":[{"itemId":"GRC-746","itemDescription":"Steak Sirloin 300g x2","quantity":"2"},{"itemId":"GRC-747","itemDescription":"Fine Green Beans 220g","quantity":"2"},{"itemId":"GRC-748","itemDescription":"Peppercorn Sauce 200ml","quantity":"1"}]}',
 'FUL-60016', NULL, 0),

('MFQ-60017', UTC_TIMESTAMP(6) - INTERVAL 24 MINUTE, 'allocated', 'ORD-60017', 'COMPLETED',
 '{"orderId":"ORD-60017","slotId":"SLT-AM06","storeId":"STR-003","customerId":"CUST-8017","orderItems":[{"itemId":"GRC-749","itemDescription":"Tiger Prawns Raw Peeled 300g","quantity":"2"},{"itemId":"GRC-750","itemDescription":"Coconut Milk 400ml","quantity":"3"},{"itemId":"GRC-751","itemDescription":"Jasmine Rice 1kg","quantity":"1"}]}',
 'FUL-60017', NULL, 0),

('MFQ-60018', UTC_TIMESTAMP(6) - INTERVAL 23 MINUTE, 'allocated', 'ORD-60018', 'COMPLETED',
 '{"orderId":"ORD-60018","slotId":"SLT-AM06","storeId":"STR-004","customerId":"CUST-8018","orderItems":[{"itemId":"GRC-752","itemDescription":"Tinned Tuna in Spring Water 5 Pack","quantity":"2"},{"itemId":"GRC-753","itemDescription":"Brown Rice 1kg","quantity":"1"},{"itemId":"GRC-754","itemDescription":"Sweetcorn Tinned 340g","quantity":"3"}]}',
 'FUL-60018', NULL, 0),

('MFQ-60019', UTC_TIMESTAMP(6) - INTERVAL 23 MINUTE, 'allocated', 'ORD-60019', 'COMPLETED',
 '{"orderId":"ORD-60019","slotId":"SLT-AM07","storeId":"STR-001","customerId":"CUST-8019","orderItems":[{"itemId":"GRC-755","itemDescription":"Stewing Beef 500g","quantity":"2"},{"itemId":"GRC-756","itemDescription":"Carrot 1kg Bag","quantity":"1"},{"itemId":"GRC-757","itemDescription":"Red Wine Cooking 250ml","quantity":"1"}]}',
 'FUL-60019', NULL, 0),

('MFQ-60020', UTC_TIMESTAMP(6) - INTERVAL 23 MINUTE, 'allocated', 'ORD-60020', 'COMPLETED',
 '{"orderId":"ORD-60020","slotId":"SLT-AM07","storeId":"STR-002","customerId":"CUST-8020","orderItems":[{"itemId":"GRC-758","itemDescription":"Avocado x4","quantity":"2"},{"itemId":"GRC-759","itemDescription":"Lime x6","quantity":"1"},{"itemId":"GRC-760","itemDescription":"Corn Tortillas 8 Pack","quantity":"2"}]}',
 'FUL-60020', NULL, 0),

-- ORD-60021..60035 → manage COMPLETED, pick will FAIL
('MFQ-60021', UTC_TIMESTAMP(6) - INTERVAL 22 MINUTE, 'allocated', 'ORD-60021', 'COMPLETED',
 '{"orderId":"ORD-60021","slotId":"SLT-AM07","storeId":"STR-003","customerId":"CUST-8021","orderItems":[{"itemId":"GRC-761","itemDescription":"Pork Tenderloin 500g","quantity":"2"},{"itemId":"GRC-762","itemDescription":"Apple Braeburn x6","quantity":"2"},{"itemId":"GRC-763","itemDescription":"Dijon Mustard 200g","quantity":"1"}]}',
 'FUL-60021', NULL, 0),

('MFQ-60022', UTC_TIMESTAMP(6) - INTERVAL 22 MINUTE, 'allocated', 'ORD-60022', 'COMPLETED',
 '{"orderId":"ORD-60022","slotId":"SLT-AM08","storeId":"STR-004","customerId":"CUST-8022","orderItems":[{"itemId":"GRC-764","itemDescription":"Lamb Mince 500g","quantity":"2"},{"itemId":"GRC-765","itemDescription":"Aubergine","quantity":"2"},{"itemId":"GRC-766","itemDescription":"Chopped Tomatoes 400g","quantity":"3"}]}',
 'FUL-60022', NULL, 0),

('MFQ-60023', UTC_TIMESTAMP(6) - INTERVAL 22 MINUTE, 'allocated', 'ORD-60023', 'COMPLETED',
 '{"orderId":"ORD-60023","slotId":"SLT-AM08","storeId":"STR-001","customerId":"CUST-8023","orderItems":[{"itemId":"GRC-767","itemDescription":"Smoked Salmon 200g","quantity":"2"},{"itemId":"GRC-768","itemDescription":"Philadelphia Cream Cheese 280g","quantity":"1"},{"itemId":"GRC-769","itemDescription":"Capers 100g","quantity":"1"}]}',
 'FUL-60023', NULL, 0),

('MFQ-60024', UTC_TIMESTAMP(6) - INTERVAL 21 MINUTE, 'allocated', 'ORD-60024', 'COMPLETED',
 '{"orderId":"ORD-60024","slotId":"SLT-AM08","storeId":"STR-002","customerId":"CUST-8024","orderItems":[{"itemId":"GRC-770","itemDescription":"Mushrooms Chestnut 400g","quantity":"2"},{"itemId":"GRC-771","itemDescription":"Rice Arborio 500g","quantity":"1"},{"itemId":"GRC-772","itemDescription":"Vegetable Stock Pots x4","quantity":"1"}]}',
 'FUL-60024', NULL, 0),

('MFQ-60025', UTC_TIMESTAMP(6) - INTERVAL 21 MINUTE, 'allocated', 'ORD-60025', 'COMPLETED',
 '{"orderId":"ORD-60025","slotId":"SLT-AM09","storeId":"STR-003","customerId":"CUST-8025","orderItems":[{"itemId":"GRC-773","itemDescription":"Baked Beans 415g x4","quantity":"2"},{"itemId":"GRC-774","itemDescription":"Wholemeal Bread 800g","quantity":"2"},{"itemId":"GRC-775","itemDescription":"Cheddar Slices 150g","quantity":"1"}]}',
 'FUL-60025', NULL, 0),

('MFQ-60026', UTC_TIMESTAMP(6) - INTERVAL 21 MINUTE, 'allocated', 'ORD-60026', 'COMPLETED',
 '{"orderId":"ORD-60026","slotId":"SLT-AM09","storeId":"STR-004","customerId":"CUST-8026","orderItems":[{"itemId":"GRC-776","itemDescription":"Raspberries 150g","quantity":"2"},{"itemId":"GRC-777","itemDescription":"Blueberries 150g","quantity":"2"},{"itemId":"GRC-778","itemDescription":"Double Cream 300ml","quantity":"1"}]}',
 'FUL-60026', NULL, 0),

('MFQ-60027', UTC_TIMESTAMP(6) - INTERVAL 20 MINUTE, 'allocated', 'ORD-60027', 'COMPLETED',
 '{"orderId":"ORD-60027","slotId":"SLT-AM09","storeId":"STR-001","customerId":"CUST-8027","orderItems":[{"itemId":"GRC-779","itemDescription":"Pitta Bread 6 Pack","quantity":"2"},{"itemId":"GRC-780","itemDescription":"Hummus 400g","quantity":"2"},{"itemId":"GRC-781","itemDescription":"Cucumber","quantity":"2"}]}',
 'FUL-60027', NULL, 0),

('MFQ-60028', UTC_TIMESTAMP(6) - INTERVAL 20 MINUTE, 'allocated', 'ORD-60028', 'COMPLETED',
 '{"orderId":"ORD-60028","slotId":"SLT-AM10","storeId":"STR-002","customerId":"CUST-8028","orderItems":[{"itemId":"GRC-782","itemDescription":"Noodles Egg Medium 300g","quantity":"2"},{"itemId":"GRC-783","itemDescription":"Spring Onions Bunch","quantity":"2"},{"itemId":"GRC-784","itemDescription":"Hoisin Sauce 195g","quantity":"1"}]}',
 'FUL-60028', NULL, 0),

('MFQ-60029', UTC_TIMESTAMP(6) - INTERVAL 20 MINUTE, 'allocated', 'ORD-60029', 'COMPLETED',
 '{"orderId":"ORD-60029","slotId":"SLT-AM10","storeId":"STR-003","customerId":"CUST-8029","orderItems":[{"itemId":"GRC-785","itemDescription":"Frozen Mixed Vegetables 1kg","quantity":"2"},{"itemId":"GRC-786","itemDescription":"Sweetcorn Frozen 1kg","quantity":"1"},{"itemId":"GRC-787","itemDescription":"Olive Oil 500ml","quantity":"1"}]}',
 'FUL-60029', NULL, 0),

('MFQ-60030', UTC_TIMESTAMP(6) - INTERVAL 19 MINUTE, 'allocated', 'ORD-60030', 'COMPLETED',
 '{"orderId":"ORD-60030","slotId":"SLT-AM10","storeId":"STR-004","customerId":"CUST-8030","orderItems":[{"itemId":"GRC-788","itemDescription":"Camembert Cheese 250g","quantity":"1"},{"itemId":"GRC-789","itemDescription":"Stilton 200g","quantity":"1"},{"itemId":"GRC-790","itemDescription":"Grapes Red Seedless 500g","quantity":"1"}]}',
 'FUL-60030', NULL, 0),

('MFQ-60031', UTC_TIMESTAMP(6) - INTERVAL 19 MINUTE, 'allocated', 'ORD-60031', 'COMPLETED',
 '{"orderId":"ORD-60031","slotId":"SLT-PM01","storeId":"STR-001","customerId":"CUST-8031","orderItems":[{"itemId":"GRC-791","itemDescription":"Lasagne Sheets 250g","quantity":"2"},{"itemId":"GRC-792","itemDescription":"Mince Beef 500g","quantity":"2"},{"itemId":"GRC-793","itemDescription":"Bechamel Sauce 470g","quantity":"1"}]}',
 'FUL-60031', NULL, 0),

('MFQ-60032', UTC_TIMESTAMP(6) - INTERVAL 19 MINUTE, 'allocated', 'ORD-60032', 'COMPLETED',
 '{"orderId":"ORD-60032","slotId":"SLT-PM01","storeId":"STR-002","customerId":"CUST-8032","orderItems":[{"itemId":"GRC-794","itemDescription":"Lemons x4","quantity":"2"},{"itemId":"GRC-795","itemDescription":"Garlic Bulb x4","quantity":"1"},{"itemId":"GRC-796","itemDescription":"Ginger Root 150g","quantity":"1"}]}',
 'FUL-60032', NULL, 0),

('MFQ-60033', UTC_TIMESTAMP(6) - INTERVAL 18 MINUTE, 'allocated', 'ORD-60033', 'COMPLETED',
 '{"orderId":"ORD-60033","slotId":"SLT-PM01","storeId":"STR-003","customerId":"CUST-8033","orderItems":[{"itemId":"GRC-797","itemDescription":"Tofu Firm 400g","quantity":"2"},{"itemId":"GRC-798","itemDescription":"Soy Sauce Dark 150ml","quantity":"1"},{"itemId":"GRC-799","itemDescription":"Sesame Oil 150ml","quantity":"1"}]}',
 'FUL-60033', NULL, 0),

('MFQ-60034', UTC_TIMESTAMP(6) - INTERVAL 18 MINUTE, 'allocated', 'ORD-60034', 'COMPLETED',
 '{"orderId":"ORD-60034","slotId":"SLT-PM02","storeId":"STR-004","customerId":"CUST-8034","orderItems":[{"itemId":"GRC-800","itemDescription":"Spinach Baby 200g","quantity":"2"},{"itemId":"GRC-801","itemDescription":"Cherry Tomatoes 250g","quantity":"2"},{"itemId":"GRC-802","itemDescription":"Rocket Leaves 100g","quantity":"1"}]}',
 'FUL-60034', NULL, 0),

('MFQ-60035', UTC_TIMESTAMP(6) - INTERVAL 18 MINUTE, 'allocated', 'ORD-60035', 'COMPLETED',
 '{"orderId":"ORD-60035","slotId":"SLT-PM02","storeId":"STR-001","customerId":"CUST-8035","orderItems":[{"itemId":"GRC-803","itemDescription":"Halloumi 225g","quantity":"2"},{"itemId":"GRC-804","itemDescription":"Courgette x3","quantity":"2"},{"itemId":"GRC-805","itemDescription":"Red Onion x4","quantity":"1"}]}',
 'FUL-60035', NULL, 0),

-- ORD-60036..60040 → manage COMPLETED, pick will COMPLETE, delivery will FAIL
('MFQ-60036', UTC_TIMESTAMP(6) - INTERVAL 17 MINUTE, 'allocated', 'ORD-60036', 'COMPLETED',
 '{"orderId":"ORD-60036","slotId":"SLT-PM02","storeId":"STR-002","customerId":"CUST-8036","orderItems":[{"itemId":"GRC-806","itemDescription":"Beef Stew Pack 800g","quantity":"1"},{"itemId":"GRC-807","itemDescription":"Bay Leaves 6g","quantity":"1"},{"itemId":"GRC-808","itemDescription":"Potatoes Maris Piper 2.5kg","quantity":"1"}]}',
 'FUL-60036', NULL, 0),

('MFQ-60037', UTC_TIMESTAMP(6) - INTERVAL 17 MINUTE, 'allocated', 'ORD-60037', 'COMPLETED',
 '{"orderId":"ORD-60037","slotId":"SLT-PM03","storeId":"STR-003","customerId":"CUST-8037","orderItems":[{"itemId":"GRC-809","itemDescription":"Prosecco 75cl","quantity":"1"},{"itemId":"GRC-810","itemDescription":"Crisps Variety Pack","quantity":"2"},{"itemId":"GRC-811","itemDescription":"Olives Mixed 200g","quantity":"2"}]}',
 'FUL-60037', NULL, 0),

('MFQ-60038', UTC_TIMESTAMP(6) - INTERVAL 16 MINUTE, 'allocated', 'ORD-60038', 'COMPLETED',
 '{"orderId":"ORD-60038","slotId":"SLT-PM03","storeId":"STR-004","customerId":"CUST-8038","orderItems":[{"itemId":"GRC-812","itemDescription":"Turkey Breast Sliced 125g","quantity":"3"},{"itemId":"GRC-813","itemDescription":"Wholegrain Mustard 180g","quantity":"1"},{"itemId":"GRC-814","itemDescription":"Sourdough Bloomer 600g","quantity":"2"}]}',
 'FUL-60038', NULL, 0),

('MFQ-60039', UTC_TIMESTAMP(6) - INTERVAL 16 MINUTE, 'allocated', 'ORD-60039', 'COMPLETED',
 '{"orderId":"ORD-60039","slotId":"SLT-PM03","storeId":"STR-001","customerId":"CUST-8039","orderItems":[{"itemId":"GRC-815","itemDescription":"Peanut Butter Smooth 340g","quantity":"2"},{"itemId":"GRC-816","itemDescription":"Strawberry Jam 340g","quantity":"1"},{"itemId":"GRC-817","itemDescription":"Oat Biscuits 300g","quantity":"2"}]}',
 'FUL-60039', NULL, 0),

('MFQ-60040', UTC_TIMESTAMP(6) - INTERVAL 15 MINUTE, 'allocated', 'ORD-60040', 'COMPLETED',
 '{"orderId":"ORD-60040","slotId":"SLT-PM04","storeId":"STR-002","customerId":"CUST-8040","orderItems":[{"itemId":"GRC-818","itemDescription":"Spaghetti 500g","quantity":"2"},{"itemId":"GRC-819","itemDescription":"Pancetta Cubed 140g","quantity":"2"},{"itemId":"GRC-820","itemDescription":"Parmesan Wedge 150g","quantity":"1"}]}',
 'FUL-60040', NULL, 0),

-- ── 10 API_EXCEPTION (ORD-60041..60050) ──────────────────────────────

('MFQ-60041', UTC_TIMESTAMP(6) - INTERVAL 25 MINUTE, 'allocated', 'ORD-60041', 'API_EXCEPTION',
 '{"orderId":"ORD-60041","slotId":"SLT-AM11","storeId":"STR-003","customerId":"CUST-8041","orderItems":[{"itemId":"GRC-821","itemDescription":"Honey Jar Runny 340g","quantity":"2"},{"itemId":"GRC-822","itemDescription":"Porridge Sachets x10","quantity":"1"}]}',
 NULL,
 'ErrorCode:ACC-API-FUL-ERROR,ErrorMessage:API Error, Message: Failed to create Fulfilment - Fulfilment service returned HTTP 503. STR-003 endpoint circuit breaker open.',
 1),

('MFQ-60042', UTC_TIMESTAMP(6) - INTERVAL 24 MINUTE, 'allocated', 'ORD-60042', 'API_EXCEPTION',
 '{"orderId":"ORD-60042","slotId":"SLT-AM11","storeId":"STR-004","customerId":"CUST-8042","orderItems":[{"itemId":"GRC-823","itemDescription":"Coconut Yoghurt 400g","quantity":"2"},{"itemId":"GRC-824","itemDescription":"Almond Milk 1L","quantity":"3"}]}',
 NULL,
 'ErrorCode:ACC-API-SLOT-ERROR,ErrorMessage:API Error, Message: Failed to allocate delivery slot - Slot SLT-AM11 capacity limit reached (max 45 orders). Re-slot required.',
 0),

('MFQ-60043', UTC_TIMESTAMP(6) - INTERVAL 23 MINUTE, 'allocated', 'ORD-60043', 'API_EXCEPTION',
 '{"orderId":"ORD-60043","slotId":"SLT-AM12","storeId":"STR-001","customerId":"CUST-8043","orderItems":[{"itemId":"GRC-825","itemDescription":"Oat Milk 1L","quantity":"3"},{"itemId":"GRC-826","itemDescription":"Soya Milk 1L","quantity":"2"}]}',
 NULL,
 'ErrorCode:ACC-API-INV-ERROR,ErrorMessage:API Error, Message: Failed to reserve inventory - GRC-825 Oat Milk 1L (qty: 3) insufficient stock at STR-001. Available: 1 unit.',
 0),

('MFQ-60044', UTC_TIMESTAMP(6) - INTERVAL 23 MINUTE, 'allocated', 'ORD-60044', 'API_EXCEPTION',
 '{"orderId":"ORD-60044","slotId":"SLT-AM12","storeId":"STR-002","customerId":"CUST-8044","orderItems":[{"itemId":"GRC-827","itemDescription":"Creme Fraiche 300ml","quantity":"2"},{"itemId":"GRC-828","itemDescription":"Sour Cream 300ml","quantity":"1"}]}',
 NULL,
 'ErrorCode:ACC-API-FUL-ERROR,ErrorMessage:API Error, Message: Failed to create Fulfilment - Customer CUST-8044 account suspended. Account hold prevents new fulfilment creation.',
 0),

('MFQ-60045', UTC_TIMESTAMP(6) - INTERVAL 22 MINUTE, 'allocated', 'ORD-60045', 'API_EXCEPTION',
 '{"orderId":"ORD-60045","slotId":"SLT-PM05","storeId":"STR-003","customerId":"CUST-8045","orderItems":[{"itemId":"GRC-829","itemDescription":"Maple Syrup 250ml","quantity":"2"},{"itemId":"GRC-830","itemDescription":"Vanilla Extract 60ml","quantity":"1"}]}',
 NULL,
 'ErrorCode:ACC-API-AUTH-ERROR,ErrorMessage:API Error, Message: Failed to create Fulfilment - Authentication token expired. Service account token last rotated 92 days ago, exceeds 90-day rotation policy.',
 1),

('MFQ-60046', UTC_TIMESTAMP(6) - INTERVAL 21 MINUTE, 'allocated', 'ORD-60046', 'API_EXCEPTION',
 '{"orderId":"ORD-60046","slotId":"SLT-PM05","storeId":"STR-004","customerId":"CUST-8046","orderItems":[{"itemId":"GRC-831","itemDescription":"Lentils Green 500g","quantity":"2"},{"itemId":"GRC-832","itemDescription":"Chickpea Flour 1kg","quantity":"1"}]}',
 NULL,
 'ErrorCode:ACC-API-TIMEOUT-ERROR,ErrorMessage:API Error, Message: Failed to create Fulfilment - Downstream enrichment service /enrichment/v2/validate did not respond within 30-second timeout. 2 attempts exhausted.',
 1),

('MFQ-60047', UTC_TIMESTAMP(6) - INTERVAL 20 MINUTE, 'allocated', 'ORD-60047', 'API_EXCEPTION',
 '{"orderId":"ORD-60047","slotId":"SLT-PM06","storeId":"STR-001","customerId":"CUST-8047","orderItems":[{"itemId":"GRC-833","itemDescription":"Quinoa 500g","quantity":"2"},{"itemId":"GRC-834","itemDescription":"Brown Lentils 500g","quantity":"1"}]}',
 NULL,
 'ErrorCode:ACC-API-STOCK-LOCK-ERROR,ErrorMessage:API Error, Message: Failed to create Fulfilment - Concurrent stock lock conflict on GRC-833 Quinoa 500g. 3 simultaneous reservation requests. Lock timed out after 15 seconds.',
 2),

('MFQ-60048', UTC_TIMESTAMP(6) - INTERVAL 19 MINUTE, 'allocated', 'ORD-60048', 'API_EXCEPTION',
 '{"orderId":"ORD-60048","slotId":"SLT-PM06","storeId":"STR-002","customerId":"CUST-8048","orderItems":[{"itemId":"GRC-835","itemDescription":"Dried Mango Slices 200g","quantity":"2"},{"itemId":"GRC-836","itemDescription":"Mixed Nuts 300g","quantity":"2"}]}',
 NULL,
 'ErrorCode:ACC-API-WMS-ERROR,ErrorMessage:API Error, Message: Failed to create Fulfilment - WMS connection timeout after 30s. Unable to validate warehouse allocation for slot SLT-PM06.',
 1),

('MFQ-60049', UTC_TIMESTAMP(6) - INTERVAL 18 MINUTE, 'allocated', 'ORD-60049', 'API_EXCEPTION',
 '{"orderId":"ORD-60049","slotId":"SLT-PM07","storeId":"STR-003","customerId":"CUST-8049","orderItems":[{"itemId":"GRC-837","itemDescription":"Medjool Dates 200g","quantity":"1"},{"itemId":"GRC-838","itemDescription":"Dried Apricots 200g","quantity":"2"}]}',
 NULL,
 'ErrorCode:ACC-API-FUL-ERROR,ErrorMessage:API Error, Message: Failed to create Fulfilment - Duplicate order detected. ORD-60049 matches pending order ORD-60047 on slotId and customerId. Possible double-submission.',
 0),

('MFQ-60050', UTC_TIMESTAMP(6) - INTERVAL 17 MINUTE, 'allocated', 'ORD-60050', 'API_EXCEPTION',
 '{"orderId":"ORD-60050","slotId":"SLT-PM07","storeId":"STR-004","customerId":"CUST-8050","orderItems":[{"itemId":"GRC-839","itemDescription":"Tahini 300g","quantity":"2"},{"itemId":"GRC-840","itemDescription":"Pomegranate Molasses 250ml","quantity":"1"}]}',
 NULL,
 'ErrorCode:ACC-API-SLOT-ERROR,ErrorMessage:API Error, Message: Failed to allocate delivery slot - Slot SLT-PM07 released due to 15-minute inactivity timeout between basket creation and checkout. Customer must re-select a delivery slot.',
 0);


-- =============================================================================
-- SECTION 2 — fulfilment_job_queue
--   20 pick COMPLETED + delivery COMPLETED  (FUL-60001..FUL-60020)
--   15 pick API_EXCEPTION                   (FUL-60021..FUL-60035)
--    5 pick COMPLETED + delivery API_EXCEPTION (FUL-60036..FUL-60040)
-- =============================================================================

INSERT INTO fulfilment_job_queue
    (event_id, event_datetime, event_type, fulfilment_id, operation_status,
     order_id, enrich_request, exception, retry_attempt)
VALUES

-- ── 20 × pick COMPLETED + delivery COMPLETED (ORD-60001..ORD-60020) ──

-- ORD-60001
('FJQ-60001-PCK', UTC_TIMESTAMP(6) - INTERVAL 26 MINUTE, 'pickReport',    'FUL-60001', 'COMPLETED', 'ORD-60001',
 '{"pickReport":{"fulfilmentId":"FUL-60001","pickerId":"PKR-101","pickedItem":[{"itemId":"GRC-701","itemDescription":"Whole Milk 2L","orderedQty":"2","pickedQty":"2","substituted":false},{"itemId":"GRC-702","itemDescription":"Free Range Eggs 12 Pack","orderedQty":"1","pickedQty":"1","substituted":false},{"itemId":"GRC-703","itemDescription":"Sourdough Bread 800g","orderedQty":"1","pickedQty":"1","substituted":false}]}}',
 NULL, 0),
('FJQ-60001-DLV', UTC_TIMESTAMP(6) - INTERVAL 15 MINUTE, 'deliveryReport', 'FUL-60001', 'COMPLETED', 'ORD-60001',
 '{"deliveryReport":{"fulfilmentId":"FUL-60001","driverId":"DRV-301","podSigned":true,"deliveredItem":[{"itemId":"GRC-701","itemDescription":"Whole Milk 2L","deliveredQty":"2"},{"itemId":"GRC-702","itemDescription":"Free Range Eggs 12 Pack","deliveredQty":"1"},{"itemId":"GRC-703","itemDescription":"Sourdough Bread 800g","deliveredQty":"1"}]}}',
 NULL, 0),

-- ORD-60002
('FJQ-60002-PCK', UTC_TIMESTAMP(6) - INTERVAL 26 MINUTE, 'pickReport',    'FUL-60002', 'COMPLETED', 'ORD-60002',
 '{"pickReport":{"fulfilmentId":"FUL-60002","pickerId":"PKR-102","pickedItem":[{"itemId":"GRC-704","itemDescription":"Chicken Breast Fillets 600g","orderedQty":"2","pickedQty":"2","substituted":false},{"itemId":"GRC-705","itemDescription":"Basmati Rice 2kg","orderedQty":"1","pickedQty":"1","substituted":false},{"itemId":"GRC-706","itemDescription":"Chopped Tomatoes 400g","orderedQty":"3","pickedQty":"3","substituted":false}]}}',
 NULL, 0),
('FJQ-60002-DLV', UTC_TIMESTAMP(6) - INTERVAL 14 MINUTE, 'deliveryReport', 'FUL-60002', 'COMPLETED', 'ORD-60002',
 '{"deliveryReport":{"fulfilmentId":"FUL-60002","driverId":"DRV-302","podSigned":true,"deliveredItem":[{"itemId":"GRC-704","itemDescription":"Chicken Breast Fillets 600g","deliveredQty":"2"},{"itemId":"GRC-705","itemDescription":"Basmati Rice 2kg","deliveredQty":"1"},{"itemId":"GRC-706","itemDescription":"Chopped Tomatoes 400g","deliveredQty":"3"}]}}',
 NULL, 0),

-- ORD-60003
('FJQ-60003-PCK', UTC_TIMESTAMP(6) - INTERVAL 25 MINUTE, 'pickReport',    'FUL-60003', 'COMPLETED', 'ORD-60003',
 '{"pickReport":{"fulfilmentId":"FUL-60003","pickerId":"PKR-103","pickedItem":[{"itemId":"GRC-707","itemDescription":"Salmon Fillets 2 Pack 280g","orderedQty":"2","pickedQty":"2","substituted":false},{"itemId":"GRC-708","itemDescription":"Tenderstem Broccoli 200g","orderedQty":"2","pickedQty":"2","substituted":false},{"itemId":"GRC-709","itemDescription":"New Potatoes 1kg","orderedQty":"1","pickedQty":"1","substituted":false}]}}',
 NULL, 0),
('FJQ-60003-DLV', UTC_TIMESTAMP(6) - INTERVAL 13 MINUTE, 'deliveryReport', 'FUL-60003', 'COMPLETED', 'ORD-60003',
 '{"deliveryReport":{"fulfilmentId":"FUL-60003","driverId":"DRV-303","podSigned":true,"deliveredItem":[{"itemId":"GRC-707","itemDescription":"Salmon Fillets 2 Pack 280g","deliveredQty":"2"},{"itemId":"GRC-708","itemDescription":"Tenderstem Broccoli 200g","deliveredQty":"2"},{"itemId":"GRC-709","itemDescription":"New Potatoes 1kg","deliveredQty":"1"}]}}',
 NULL, 0),

-- ORD-60004
('FJQ-60004-PCK', UTC_TIMESTAMP(6) - INTERVAL 25 MINUTE, 'pickReport',    'FUL-60004', 'COMPLETED', 'ORD-60004',
 '{"pickReport":{"fulfilmentId":"FUL-60004","pickerId":"PKR-104","pickedItem":[{"itemId":"GRC-710","itemDescription":"Beef Mince 5% Fat 500g","orderedQty":"2","pickedQty":"2","substituted":false},{"itemId":"GRC-711","itemDescription":"Onions Brown 1kg","orderedQty":"1","pickedQty":"1","substituted":false},{"itemId":"GRC-712","itemDescription":"Cheddar Mature 400g","orderedQty":"1","pickedQty":"1","substituted":false}]}}',
 NULL, 0),
('FJQ-60004-DLV', UTC_TIMESTAMP(6) - INTERVAL 12 MINUTE, 'deliveryReport', 'FUL-60004', 'COMPLETED', 'ORD-60004',
 '{"deliveryReport":{"fulfilmentId":"FUL-60004","driverId":"DRV-304","podSigned":true,"deliveredItem":[{"itemId":"GRC-710","itemDescription":"Beef Mince 5% Fat 500g","deliveredQty":"2"},{"itemId":"GRC-711","itemDescription":"Onions Brown 1kg","deliveredQty":"1"},{"itemId":"GRC-712","itemDescription":"Cheddar Mature 400g","deliveredQty":"1"}]}}',
 NULL, 0),

-- ORD-60005
('FJQ-60005-PCK', UTC_TIMESTAMP(6) - INTERVAL 25 MINUTE, 'pickReport',    'FUL-60005', 'COMPLETED', 'ORD-60005',
 '{"pickReport":{"fulfilmentId":"FUL-60005","pickerId":"PKR-105","pickedItem":[{"itemId":"GRC-713","itemDescription":"Porridge Oats 1kg","orderedQty":"2","pickedQty":"2","substituted":false},{"itemId":"GRC-714","itemDescription":"Semi-Skimmed Milk 6 Pint","orderedQty":"1","pickedQty":"1","substituted":false},{"itemId":"GRC-715","itemDescription":"Banana x6","orderedQty":"2","pickedQty":"2","substituted":false}]}}',
 NULL, 0),
('FJQ-60005-DLV', UTC_TIMESTAMP(6) - INTERVAL 11 MINUTE, 'deliveryReport', 'FUL-60005', 'COMPLETED', 'ORD-60005',
 '{"deliveryReport":{"fulfilmentId":"FUL-60005","driverId":"DRV-305","podSigned":true,"deliveredItem":[{"itemId":"GRC-713","itemDescription":"Porridge Oats 1kg","deliveredQty":"2"},{"itemId":"GRC-714","itemDescription":"Semi-Skimmed Milk 6 Pint","deliveredQty":"1"},{"itemId":"GRC-715","itemDescription":"Banana x6","deliveredQty":"2"}]}}',
 NULL, 0),

-- ORD-60006
('FJQ-60006-PCK', UTC_TIMESTAMP(6) - INTERVAL 24 MINUTE, 'pickReport',    'FUL-60006', 'COMPLETED', 'ORD-60006',
 '{"pickReport":{"fulfilmentId":"FUL-60006","pickerId":"PKR-106","pickedItem":[{"itemId":"GRC-716","itemDescription":"Pork Sausages Thick 6 Pack","orderedQty":"2","pickedQty":"2","substituted":false},{"itemId":"GRC-717","itemDescription":"Back Bacon Smoked 300g","orderedQty":"1","pickedQty":"1","substituted":false},{"itemId":"GRC-718","itemDescription":"Mushrooms Closed Cup 400g","orderedQty":"1","pickedQty":"1","substituted":false}]}}',
 NULL, 0),
('FJQ-60006-DLV', UTC_TIMESTAMP(6) - INTERVAL 11 MINUTE, 'deliveryReport', 'FUL-60006', 'COMPLETED', 'ORD-60006',
 '{"deliveryReport":{"fulfilmentId":"FUL-60006","driverId":"DRV-306","podSigned":true,"deliveredItem":[{"itemId":"GRC-716","itemDescription":"Pork Sausages Thick 6 Pack","deliveredQty":"2"},{"itemId":"GRC-717","itemDescription":"Back Bacon Smoked 300g","deliveredQty":"1"},{"itemId":"GRC-718","itemDescription":"Mushrooms Closed Cup 400g","deliveredQty":"1"}]}}',
 NULL, 0),

-- ORD-60007
('FJQ-60007-PCK', UTC_TIMESTAMP(6) - INTERVAL 24 MINUTE, 'pickReport',    'FUL-60007', 'COMPLETED', 'ORD-60007',
 '{"pickReport":{"fulfilmentId":"FUL-60007","pickerId":"PKR-107","pickedItem":[{"itemId":"GRC-719","itemDescription":"Pasta Penne 500g","orderedQty":"3","pickedQty":"3","substituted":false},{"itemId":"GRC-720","itemDescription":"Passata 690g","orderedQty":"2","pickedQty":"2","substituted":false},{"itemId":"GRC-721","itemDescription":"Parmesan Grated 100g","orderedQty":"1","pickedQty":"1","substituted":false}]}}',
 NULL, 0),
('FJQ-60007-DLV', UTC_TIMESTAMP(6) - INTERVAL 10 MINUTE, 'deliveryReport', 'FUL-60007', 'COMPLETED', 'ORD-60007',
 '{"deliveryReport":{"fulfilmentId":"FUL-60007","driverId":"DRV-307","podSigned":true,"deliveredItem":[{"itemId":"GRC-719","itemDescription":"Pasta Penne 500g","deliveredQty":"3"},{"itemId":"GRC-720","itemDescription":"Passata 690g","deliveredQty":"2"},{"itemId":"GRC-721","itemDescription":"Parmesan Grated 100g","deliveredQty":"1"}]}}',
 NULL, 0),

-- ORD-60008
('FJQ-60008-PCK', UTC_TIMESTAMP(6) - INTERVAL 24 MINUTE, 'pickReport',    'FUL-60008', 'COMPLETED', 'ORD-60008',
 '{"pickReport":{"fulfilmentId":"FUL-60008","pickerId":"PKR-108","pickedItem":[{"itemId":"GRC-722","itemDescription":"Greek Yoghurt 1kg","orderedQty":"1","pickedQty":"1","substituted":false},{"itemId":"GRC-723","itemDescription":"Granola Clusters 500g","orderedQty":"1","pickedQty":"1","substituted":false},{"itemId":"GRC-724","itemDescription":"Fresh Blueberries 150g","orderedQty":"2","pickedQty":"2","substituted":false}]}}',
 NULL, 0),
('FJQ-60008-DLV', UTC_TIMESTAMP(6) - INTERVAL 10 MINUTE, 'deliveryReport', 'FUL-60008', 'COMPLETED', 'ORD-60008',
 '{"deliveryReport":{"fulfilmentId":"FUL-60008","driverId":"DRV-308","podSigned":true,"deliveredItem":[{"itemId":"GRC-722","itemDescription":"Greek Yoghurt 1kg","deliveredQty":"1"},{"itemId":"GRC-723","itemDescription":"Granola Clusters 500g","deliveredQty":"1"},{"itemId":"GRC-724","itemDescription":"Fresh Blueberries 150g","deliveredQty":"2"}]}}',
 NULL, 0),

-- ORD-60009
('FJQ-60009-PCK', UTC_TIMESTAMP(6) - INTERVAL 23 MINUTE, 'pickReport',    'FUL-60009', 'COMPLETED', 'ORD-60009',
 '{"pickReport":{"fulfilmentId":"FUL-60009","pickerId":"PKR-109","pickedItem":[{"itemId":"GRC-725","itemDescription":"Whole Chicken 1.6kg","orderedQty":"1","pickedQty":"1","substituted":false},{"itemId":"GRC-726","itemDescription":"Roasting Potatoes 2kg","orderedQty":"1","pickedQty":"1","substituted":false},{"itemId":"GRC-727","itemDescription":"Parsnips 500g","orderedQty":"1","pickedQty":"1","substituted":false}]}}',
 NULL, 0),
('FJQ-60009-DLV', UTC_TIMESTAMP(6) - INTERVAL 9 MINUTE, 'deliveryReport', 'FUL-60009', 'COMPLETED', 'ORD-60009',
 '{"deliveryReport":{"fulfilmentId":"FUL-60009","driverId":"DRV-309","podSigned":true,"deliveredItem":[{"itemId":"GRC-725","itemDescription":"Whole Chicken 1.6kg","deliveredQty":"1"},{"itemId":"GRC-726","itemDescription":"Roasting Potatoes 2kg","deliveredQty":"1"},{"itemId":"GRC-727","itemDescription":"Parsnips 500g","deliveredQty":"1"}]}}',
 NULL, 0),

-- ORD-60010
('FJQ-60010-PCK', UTC_TIMESTAMP(6) - INTERVAL 23 MINUTE, 'pickReport',    'FUL-60010', 'COMPLETED', 'ORD-60010',
 '{"pickReport":{"fulfilmentId":"FUL-60010","pickerId":"PKR-110","pickedItem":[{"itemId":"GRC-728","itemDescription":"Orange Juice 1.75L","orderedQty":"2","pickedQty":"2","substituted":false},{"itemId":"GRC-729","itemDescription":"Croissants 4 Pack","orderedQty":"2","pickedQty":"2","substituted":false},{"itemId":"GRC-730","itemDescription":"Butter Salted 250g","orderedQty":"1","pickedQty":"1","substituted":false}]}}',
 NULL, 0),
('FJQ-60010-DLV', UTC_TIMESTAMP(6) - INTERVAL 9 MINUTE, 'deliveryReport', 'FUL-60010', 'COMPLETED', 'ORD-60010',
 '{"deliveryReport":{"fulfilmentId":"FUL-60010","driverId":"DRV-310","podSigned":true,"deliveredItem":[{"itemId":"GRC-728","itemDescription":"Orange Juice 1.75L","deliveredQty":"2"},{"itemId":"GRC-729","itemDescription":"Croissants 4 Pack","deliveredQty":"2"},{"itemId":"GRC-730","itemDescription":"Butter Salted 250g","deliveredQty":"1"}]}}',
 NULL, 0),

-- ORD-60011
('FJQ-60011-PCK', UTC_TIMESTAMP(6) - INTERVAL 23 MINUTE, 'pickReport',    'FUL-60011', 'COMPLETED', 'ORD-60011',
 '{"pickReport":{"fulfilmentId":"FUL-60011","pickerId":"PKR-111","pickedItem":[{"itemId":"GRC-731","itemDescription":"Cod Loins Frozen 4 Pack 480g","orderedQty":"2","pickedQty":"2","substituted":false},{"itemId":"GRC-732","itemDescription":"Oven Chips Straight Cut 1.5kg","orderedQty":"2","pickedQty":"2","substituted":false},{"itemId":"GRC-733","itemDescription":"Garden Peas Frozen 1kg","orderedQty":"1","pickedQty":"1","substituted":false}]}}',
 NULL, 0),
('FJQ-60011-DLV', UTC_TIMESTAMP(6) - INTERVAL 8 MINUTE, 'deliveryReport', 'FUL-60011', 'COMPLETED', 'ORD-60011',
 '{"deliveryReport":{"fulfilmentId":"FUL-60011","driverId":"DRV-311","podSigned":true,"deliveredItem":[{"itemId":"GRC-731","itemDescription":"Cod Loins Frozen 4 Pack 480g","deliveredQty":"2"},{"itemId":"GRC-732","itemDescription":"Oven Chips Straight Cut 1.5kg","deliveredQty":"2"},{"itemId":"GRC-733","itemDescription":"Garden Peas Frozen 1kg","deliveredQty":"1"}]}}',
 NULL, 0),

-- ORD-60012
('FJQ-60012-PCK', UTC_TIMESTAMP(6) - INTERVAL 22 MINUTE, 'pickReport',    'FUL-60012', 'COMPLETED', 'ORD-60012',
 '{"pickReport":{"fulfilmentId":"FUL-60012","pickerId":"PKR-112","pickedItem":[{"itemId":"GRC-734","itemDescription":"Lamb Rack 4 Bone 400g","orderedQty":"1","pickedQty":"1","substituted":false},{"itemId":"GRC-735","itemDescription":"Rosemary Fresh 30g","orderedQty":"1","pickedQty":"1","substituted":false},{"itemId":"GRC-736","itemDescription":"Dauphinoise Potatoes 400g","orderedQty":"2","pickedQty":"2","substituted":false}]}}',
 NULL, 0),
('FJQ-60012-DLV', UTC_TIMESTAMP(6) - INTERVAL 8 MINUTE, 'deliveryReport', 'FUL-60012', 'COMPLETED', 'ORD-60012',
 '{"deliveryReport":{"fulfilmentId":"FUL-60012","driverId":"DRV-312","podSigned":true,"deliveredItem":[{"itemId":"GRC-734","itemDescription":"Lamb Rack 4 Bone 400g","deliveredQty":"1"},{"itemId":"GRC-735","itemDescription":"Rosemary Fresh 30g","deliveredQty":"1"},{"itemId":"GRC-736","itemDescription":"Dauphinoise Potatoes 400g","deliveredQty":"2"}]}}',
 NULL, 0),

-- ORD-60013
('FJQ-60013-PCK', UTC_TIMESTAMP(6) - INTERVAL 22 MINUTE, 'pickReport',    'FUL-60013', 'COMPLETED', 'ORD-60013',
 '{"pickReport":{"fulfilmentId":"FUL-60013","pickerId":"PKR-113","pickedItem":[{"itemId":"GRC-737","itemDescription":"Cous Cous 500g","orderedQty":"2","pickedQty":"2","substituted":false},{"itemId":"GRC-738","itemDescription":"Chickpeas Tin 400g","orderedQty":"3","pickedQty":"3","substituted":false},{"itemId":"GRC-739","itemDescription":"Feta Cheese 200g","orderedQty":"2","pickedQty":"2","substituted":false}]}}',
 NULL, 0),
('FJQ-60013-DLV', UTC_TIMESTAMP(6) - INTERVAL 7 MINUTE, 'deliveryReport', 'FUL-60013', 'COMPLETED', 'ORD-60013',
 '{"deliveryReport":{"fulfilmentId":"FUL-60013","driverId":"DRV-313","podSigned":true,"deliveredItem":[{"itemId":"GRC-737","itemDescription":"Cous Cous 500g","deliveredQty":"2"},{"itemId":"GRC-738","itemDescription":"Chickpeas Tin 400g","deliveredQty":"3"},{"itemId":"GRC-739","itemDescription":"Feta Cheese 200g","deliveredQty":"2"}]}}',
 NULL, 0),

-- ORD-60014
('FJQ-60014-PCK', UTC_TIMESTAMP(6) - INTERVAL 22 MINUTE, 'pickReport',    'FUL-60014', 'COMPLETED', 'ORD-60014',
 '{"pickReport":{"fulfilmentId":"FUL-60014","pickerId":"PKR-114","pickedItem":[{"itemId":"GRC-740","itemDescription":"Mozzarella Ball 125g x2","orderedQty":"3","pickedQty":"3","substituted":false},{"itemId":"GRC-741","itemDescription":"Plum Tomatoes 500g","orderedQty":"2","pickedQty":"2","substituted":false},{"itemId":"GRC-742","itemDescription":"Basil Fresh 30g","orderedQty":"2","pickedQty":"2","substituted":false}]}}',
 NULL, 0),
('FJQ-60014-DLV', UTC_TIMESTAMP(6) - INTERVAL 7 MINUTE, 'deliveryReport', 'FUL-60014', 'COMPLETED', 'ORD-60014',
 '{"deliveryReport":{"fulfilmentId":"FUL-60014","driverId":"DRV-314","podSigned":true,"deliveredItem":[{"itemId":"GRC-740","itemDescription":"Mozzarella Ball 125g x2","deliveredQty":"3"},{"itemId":"GRC-741","itemDescription":"Plum Tomatoes 500g","deliveredQty":"2"},{"itemId":"GRC-742","itemDescription":"Basil Fresh 30g","deliveredQty":"2"}]}}',
 NULL, 0),

-- ORD-60015
('FJQ-60015-PCK', UTC_TIMESTAMP(6) - INTERVAL 21 MINUTE, 'pickReport',    'FUL-60015', 'COMPLETED', 'ORD-60015',
 '{"pickReport":{"fulfilmentId":"FUL-60015","pickerId":"PKR-115","pickedItem":[{"itemId":"GRC-743","itemDescription":"Brie Round 200g","orderedQty":"2","pickedQty":"2","substituted":false},{"itemId":"GRC-744","itemDescription":"Camembert 250g","orderedQty":"1","pickedQty":"1","substituted":false},{"itemId":"GRC-745","itemDescription":"Cheese Crackers 200g","orderedQty":"3","pickedQty":"3","substituted":false}]}}',
 NULL, 0),
('FJQ-60015-DLV', UTC_TIMESTAMP(6) - INTERVAL 6 MINUTE, 'deliveryReport', 'FUL-60015', 'COMPLETED', 'ORD-60015',
 '{"deliveryReport":{"fulfilmentId":"FUL-60015","driverId":"DRV-315","podSigned":true,"deliveredItem":[{"itemId":"GRC-743","itemDescription":"Brie Round 200g","deliveredQty":"2"},{"itemId":"GRC-744","itemDescription":"Camembert 250g","deliveredQty":"1"},{"itemId":"GRC-745","itemDescription":"Cheese Crackers 200g","deliveredQty":"3"}]}}',
 NULL, 0),

-- ORD-60016
('FJQ-60016-PCK', UTC_TIMESTAMP(6) - INTERVAL 21 MINUTE, 'pickReport',    'FUL-60016', 'COMPLETED', 'ORD-60016',
 '{"pickReport":{"fulfilmentId":"FUL-60016","pickerId":"PKR-116","pickedItem":[{"itemId":"GRC-746","itemDescription":"Steak Sirloin 300g x2","orderedQty":"2","pickedQty":"2","substituted":false},{"itemId":"GRC-747","itemDescription":"Fine Green Beans 220g","orderedQty":"2","pickedQty":"2","substituted":false},{"itemId":"GRC-748","itemDescription":"Peppercorn Sauce 200ml","orderedQty":"1","pickedQty":"1","substituted":false}]}}',
 NULL, 0),
('FJQ-60016-DLV', UTC_TIMESTAMP(6) - INTERVAL 6 MINUTE, 'deliveryReport', 'FUL-60016', 'COMPLETED', 'ORD-60016',
 '{"deliveryReport":{"fulfilmentId":"FUL-60016","driverId":"DRV-316","podSigned":true,"deliveredItem":[{"itemId":"GRC-746","itemDescription":"Steak Sirloin 300g x2","deliveredQty":"2"},{"itemId":"GRC-747","itemDescription":"Fine Green Beans 220g","deliveredQty":"2"},{"itemId":"GRC-748","itemDescription":"Peppercorn Sauce 200ml","deliveredQty":"1"}]}}',
 NULL, 0),

-- ORD-60017
('FJQ-60017-PCK', UTC_TIMESTAMP(6) - INTERVAL 21 MINUTE, 'pickReport',    'FUL-60017', 'COMPLETED', 'ORD-60017',
 '{"pickReport":{"fulfilmentId":"FUL-60017","pickerId":"PKR-117","pickedItem":[{"itemId":"GRC-749","itemDescription":"Tiger Prawns Raw Peeled 300g","orderedQty":"2","pickedQty":"2","substituted":false},{"itemId":"GRC-750","itemDescription":"Coconut Milk 400ml","orderedQty":"3","pickedQty":"3","substituted":false},{"itemId":"GRC-751","itemDescription":"Jasmine Rice 1kg","orderedQty":"1","pickedQty":"1","substituted":false}]}}',
 NULL, 0),
('FJQ-60017-DLV', UTC_TIMESTAMP(6) - INTERVAL 5 MINUTE, 'deliveryReport', 'FUL-60017', 'COMPLETED', 'ORD-60017',
 '{"deliveryReport":{"fulfilmentId":"FUL-60017","driverId":"DRV-317","podSigned":true,"deliveredItem":[{"itemId":"GRC-749","itemDescription":"Tiger Prawns Raw Peeled 300g","deliveredQty":"2"},{"itemId":"GRC-750","itemDescription":"Coconut Milk 400ml","deliveredQty":"3"},{"itemId":"GRC-751","itemDescription":"Jasmine Rice 1kg","deliveredQty":"1"}]}}',
 NULL, 0),

-- ORD-60018
('FJQ-60018-PCK', UTC_TIMESTAMP(6) - INTERVAL 20 MINUTE, 'pickReport',    'FUL-60018', 'COMPLETED', 'ORD-60018',
 '{"pickReport":{"fulfilmentId":"FUL-60018","pickerId":"PKR-118","pickedItem":[{"itemId":"GRC-752","itemDescription":"Tinned Tuna in Spring Water 5 Pack","orderedQty":"2","pickedQty":"2","substituted":false},{"itemId":"GRC-753","itemDescription":"Brown Rice 1kg","orderedQty":"1","pickedQty":"1","substituted":false},{"itemId":"GRC-754","itemDescription":"Sweetcorn Tinned 340g","orderedQty":"3","pickedQty":"3","substituted":false}]}}',
 NULL, 0),
('FJQ-60018-DLV', UTC_TIMESTAMP(6) - INTERVAL 5 MINUTE, 'deliveryReport', 'FUL-60018', 'COMPLETED', 'ORD-60018',
 '{"deliveryReport":{"fulfilmentId":"FUL-60018","driverId":"DRV-318","podSigned":true,"deliveredItem":[{"itemId":"GRC-752","itemDescription":"Tinned Tuna in Spring Water 5 Pack","deliveredQty":"2"},{"itemId":"GRC-753","itemDescription":"Brown Rice 1kg","deliveredQty":"1"},{"itemId":"GRC-754","itemDescription":"Sweetcorn Tinned 340g","deliveredQty":"3"}]}}',
 NULL, 0),

-- ORD-60019
('FJQ-60019-PCK', UTC_TIMESTAMP(6) - INTERVAL 20 MINUTE, 'pickReport',    'FUL-60019', 'COMPLETED', 'ORD-60019',
 '{"pickReport":{"fulfilmentId":"FUL-60019","pickerId":"PKR-119","pickedItem":[{"itemId":"GRC-755","itemDescription":"Stewing Beef 500g","orderedQty":"2","pickedQty":"2","substituted":false},{"itemId":"GRC-756","itemDescription":"Carrot 1kg Bag","orderedQty":"1","pickedQty":"1","substituted":false},{"itemId":"GRC-757","itemDescription":"Red Wine Cooking 250ml","orderedQty":"1","pickedQty":"1","substituted":false}]}}',
 NULL, 0),
('FJQ-60019-DLV', UTC_TIMESTAMP(6) - INTERVAL 4 MINUTE, 'deliveryReport', 'FUL-60019', 'COMPLETED', 'ORD-60019',
 '{"deliveryReport":{"fulfilmentId":"FUL-60019","driverId":"DRV-319","podSigned":true,"deliveredItem":[{"itemId":"GRC-755","itemDescription":"Stewing Beef 500g","deliveredQty":"2"},{"itemId":"GRC-756","itemDescription":"Carrot 1kg Bag","deliveredQty":"1"},{"itemId":"GRC-757","itemDescription":"Red Wine Cooking 250ml","deliveredQty":"1"}]}}',
 NULL, 0),

-- ORD-60020
('FJQ-60020-PCK', UTC_TIMESTAMP(6) - INTERVAL 20 MINUTE, 'pickReport',    'FUL-60020', 'COMPLETED', 'ORD-60020',
 '{"pickReport":{"fulfilmentId":"FUL-60020","pickerId":"PKR-120","pickedItem":[{"itemId":"GRC-758","itemDescription":"Avocado x4","orderedQty":"2","pickedQty":"2","substituted":false},{"itemId":"GRC-759","itemDescription":"Lime x6","orderedQty":"1","pickedQty":"1","substituted":false},{"itemId":"GRC-760","itemDescription":"Corn Tortillas 8 Pack","orderedQty":"2","pickedQty":"2","substituted":false}]}}',
 NULL, 0),
('FJQ-60020-DLV', UTC_TIMESTAMP(6) - INTERVAL 4 MINUTE, 'deliveryReport', 'FUL-60020', 'COMPLETED', 'ORD-60020',
 '{"deliveryReport":{"fulfilmentId":"FUL-60020","driverId":"DRV-320","podSigned":true,"deliveredItem":[{"itemId":"GRC-758","itemDescription":"Avocado x4","deliveredQty":"2"},{"itemId":"GRC-759","itemDescription":"Lime x6","deliveredQty":"1"},{"itemId":"GRC-760","itemDescription":"Corn Tortillas 8 Pack","deliveredQty":"2"}]}}',
 NULL, 0),

-- ── 15 × pick API_EXCEPTION (ORD-60021..ORD-60035) ───────────────────

('FJQ-60021-PCK', UTC_TIMESTAMP(6) - INTERVAL 19 MINUTE, 'pickReport', 'FUL-60021', 'API_EXCEPTION', 'ORD-60021',
 '{"pickReport":{"fulfilmentId":"FUL-60021","pickerId":"PKR-121","pickedItem":[{"itemId":"GRC-761","itemDescription":"Pork Tenderloin 500g","orderedQty":"2","pickedQty":"2","substituted":false},{"itemId":"GRC-762","itemDescription":"Apple Braeburn x6","orderedQty":"2","pickedQty":"2","substituted":false}]}}',
 'ErrorCode:ACC-API-PICK-ERROR,ErrorMessage:API Error, Message: Failed to update pickReport - WMS pick confirmation returned HTTP 500. Pick data saved locally, remote sync failed. Retry attempt 1.',
 1),

('FJQ-60022-PCK', UTC_TIMESTAMP(6) - INTERVAL 19 MINUTE, 'pickReport', 'FUL-60022', 'API_EXCEPTION', 'ORD-60022',
 '{"pickReport":{"fulfilmentId":"FUL-60022","pickerId":"PKR-122","pickedItem":[{"itemId":"GRC-764","itemDescription":"Lamb Mince 500g","orderedQty":"2","pickedQty":"2","substituted":false},{"itemId":"GRC-765","itemDescription":"Aubergine","orderedQty":"2","pickedQty":"2","substituted":false}]}}',
 'ErrorCode:ACC-API-PICK-ERROR,ErrorMessage:API Error, Message: Failed to update pickReport - Barcode scanner timeout at pick station. Items scanned by PKR-122 but WMS acknowledgement not received after 2 attempts.',
 2),

('FJQ-60023-PCK', UTC_TIMESTAMP(6) - INTERVAL 19 MINUTE, 'pickReport', 'FUL-60023', 'API_EXCEPTION', 'ORD-60023',
 '{"pickReport":{"fulfilmentId":"FUL-60023","pickerId":"PKR-123","pickedItem":[{"itemId":"GRC-767","itemDescription":"Smoked Salmon 200g","orderedQty":"2","pickedQty":"2","substituted":false},{"itemId":"GRC-768","itemDescription":"Philadelphia Cream Cheese 280g","orderedQty":"1","pickedQty":"1","substituted":false}]}}',
 'ErrorCode:ACC-API-WMS-ERROR,ErrorMessage:API Error, Message: Failed to update pickReport - WMS connection pool exhausted. All 20 connections in use. Pick confirmed physically but WMS write-back failed.',
 3),

('FJQ-60024-PCK', UTC_TIMESTAMP(6) - INTERVAL 18 MINUTE, 'pickReport', 'FUL-60024', 'API_EXCEPTION', 'ORD-60024',
 '{"pickReport":{"fulfilmentId":"FUL-60024","pickerId":"PKR-124","pickedItem":[{"itemId":"GRC-770","itemDescription":"Mushrooms Chestnut 400g","orderedQty":"2","pickedQty":"2","substituted":false},{"itemId":"GRC-771","itemDescription":"Rice Arborio 500g","orderedQty":"1","pickedQty":"1","substituted":false}]}}',
 'ErrorCode:ACC-API-PICK-ERROR,ErrorMessage:API Error, Message: Failed to update pickReport - Network partition between pick station and WMS. Pick data written locally but remote sync failed after 3 attempts.',
 3),

('FJQ-60025-PCK', UTC_TIMESTAMP(6) - INTERVAL 18 MINUTE, 'pickReport', 'FUL-60025', 'API_EXCEPTION', 'ORD-60025',
 '{"pickReport":{"fulfilmentId":"FUL-60025","pickerId":"PKR-125","pickedItem":[{"itemId":"GRC-773","itemDescription":"Baked Beans 415g x4","orderedQty":"2","pickedQty":"2","substituted":false},{"itemId":"GRC-774","itemDescription":"Wholemeal Bread 800g","orderedQty":"2","pickedQty":"2","substituted":false}]}}',
 'ErrorCode:ACC-API-PICK-ERROR,ErrorMessage:API Error, Message: Failed to update pickReport - Item weight discrepancy detected. Expected 2.8kg actual 3.4kg. Manual verification required.',
 1),

('FJQ-60026-PCK', UTC_TIMESTAMP(6) - INTERVAL 18 MINUTE, 'pickReport', 'FUL-60026', 'API_EXCEPTION', 'ORD-60026',
 '{"pickReport":{"fulfilmentId":"FUL-60026","pickerId":"PKR-126","pickedItem":[{"itemId":"GRC-776","itemDescription":"Raspberries 150g","orderedQty":"2","pickedQty":"2","substituted":false},{"itemId":"GRC-777","itemDescription":"Blueberries 150g","orderedQty":"2","pickedQty":"2","substituted":false}]}}',
 'ErrorCode:ACC-API-PICK-ERROR,ErrorMessage:API Error, Message: Failed to update pickReport - Substitution item not on approved substitution list. WMS rejected pick confirmation payload.',
 2),

('FJQ-60027-PCK', UTC_TIMESTAMP(6) - INTERVAL 17 MINUTE, 'pickReport', 'FUL-60027', 'API_EXCEPTION', 'ORD-60027',
 '{"pickReport":{"fulfilmentId":"FUL-60027","pickerId":"PKR-127","pickedItem":[{"itemId":"GRC-779","itemDescription":"Pitta Bread 6 Pack","orderedQty":"2","pickedQty":"2","substituted":false},{"itemId":"GRC-780","itemDescription":"Hummus 400g","orderedQty":"2","pickedQty":"2","substituted":false}]}}',
 'ErrorCode:ACC-API-PICK-ERROR,ErrorMessage:API Error, Message: Failed to update pickReport - WMS pick confirmation API returned HTTP 504 Gateway Timeout on all 3 retry attempts. Items staged at dispatch bay.',
 3),

('FJQ-60028-PCK', UTC_TIMESTAMP(6) - INTERVAL 17 MINUTE, 'pickReport', 'FUL-60028', 'API_EXCEPTION', 'ORD-60028',
 '{"pickReport":{"fulfilmentId":"FUL-60028","pickerId":"PKR-128","pickedItem":[{"itemId":"GRC-782","itemDescription":"Noodles Egg Medium 300g","orderedQty":"2","pickedQty":"2","substituted":false},{"itemId":"GRC-783","itemDescription":"Spring Onions Bunch","orderedQty":"2","pickedQty":"2","substituted":false}]}}',
 'ErrorCode:ACC-API-PICK-ERROR,ErrorMessage:API Error, Message: Failed to update pickReport - Pick station authentication session expired. Re-login required before pick can be confirmed.',
 1),

('FJQ-60029-PCK', UTC_TIMESTAMP(6) - INTERVAL 17 MINUTE, 'pickReport', 'FUL-60029', 'API_EXCEPTION', 'ORD-60029',
 '{"pickReport":{"fulfilmentId":"FUL-60029","pickerId":"PKR-129","pickedItem":[{"itemId":"GRC-785","itemDescription":"Frozen Mixed Vegetables 1kg","orderedQty":"2","pickedQty":"2","substituted":false},{"itemId":"GRC-786","itemDescription":"Sweetcorn Frozen 1kg","orderedQty":"1","pickedQty":"1","substituted":false}]}}',
 'ErrorCode:ACC-API-WMS-ERROR,ErrorMessage:API Error, Message: Failed to update pickReport - WMS database connection pool exhausted. All connections in use during peak picking period. Pick confirmed physically.',
 2),

('FJQ-60030-PCK', UTC_TIMESTAMP(6) - INTERVAL 16 MINUTE, 'pickReport', 'FUL-60030', 'API_EXCEPTION', 'ORD-60030',
 '{"pickReport":{"fulfilmentId":"FUL-60030","pickerId":"PKR-130","pickedItem":[{"itemId":"GRC-788","itemDescription":"Camembert Cheese 250g","orderedQty":"1","pickedQty":"1","substituted":false},{"itemId":"GRC-789","itemDescription":"Stilton 200g","orderedQty":"1","pickedQty":"1","substituted":false}]}}',
 'ErrorCode:ACC-API-PICK-ERROR,ErrorMessage:API Error, Message: Failed to update pickReport - Cold chain temperature sensor malfunction. Items picked but temperature compliance could not be verified. Manual check required.',
 1),

('FJQ-60031-PCK', UTC_TIMESTAMP(6) - INTERVAL 16 MINUTE, 'pickReport', 'FUL-60031', 'API_EXCEPTION', 'ORD-60031',
 '{"pickReport":{"fulfilmentId":"FUL-60031","pickerId":"PKR-131","pickedItem":[{"itemId":"GRC-791","itemDescription":"Lasagne Sheets 250g","orderedQty":"2","pickedQty":"2","substituted":false},{"itemId":"GRC-792","itemDescription":"Mince Beef 500g","orderedQty":"2","pickedQty":"2","substituted":false}]}}',
 'ErrorCode:ACC-API-PICK-ERROR,ErrorMessage:API Error, Message: Failed to update pickReport - Pick station network partition. Items bagged and ready but WMS sync failed. Retry 2 of 3.',
 2),

('FJQ-60032-PCK', UTC_TIMESTAMP(6) - INTERVAL 16 MINUTE, 'pickReport', 'FUL-60032', 'API_EXCEPTION', 'ORD-60032',
 '{"pickReport":{"fulfilmentId":"FUL-60032","pickerId":"PKR-132","pickedItem":[{"itemId":"GRC-794","itemDescription":"Lemons x4","orderedQty":"2","pickedQty":"2","substituted":false},{"itemId":"GRC-795","itemDescription":"Garlic Bulb x4","orderedQty":"1","pickedQty":"1","substituted":false}]}}',
 'ErrorCode:ACC-API-PICK-ERROR,ErrorMessage:API Error, Message: Failed to update pickReport - WMS returned HTTP 500 Internal Server Error. Pick data cached locally. All 3 retries exhausted.',
 3),

('FJQ-60033-PCK', UTC_TIMESTAMP(6) - INTERVAL 15 MINUTE, 'pickReport', 'FUL-60033', 'API_EXCEPTION', 'ORD-60033',
 '{"pickReport":{"fulfilmentId":"FUL-60033","pickerId":"PKR-133","pickedItem":[{"itemId":"GRC-797","itemDescription":"Tofu Firm 400g","orderedQty":"2","pickedQty":"2","substituted":false},{"itemId":"GRC-798","itemDescription":"Soy Sauce Dark 150ml","orderedQty":"1","pickedQty":"1","substituted":false}]}}',
 'ErrorCode:ACC-API-PICK-ERROR,ErrorMessage:API Error, Message: Failed to update pickReport - Item GRC-797 Tofu Firm 400g barcode not recognised by WMS scanner. Item physically picked. Manual WMS entry required.',
 1),

('FJQ-60034-PCK', UTC_TIMESTAMP(6) - INTERVAL 15 MINUTE, 'pickReport', 'FUL-60034', 'API_EXCEPTION', 'ORD-60034',
 '{"pickReport":{"fulfilmentId":"FUL-60034","pickerId":"PKR-134","pickedItem":[{"itemId":"GRC-800","itemDescription":"Spinach Baby 200g","orderedQty":"2","pickedQty":"2","substituted":false},{"itemId":"GRC-801","itemDescription":"Cherry Tomatoes 250g","orderedQty":"2","pickedQty":"2","substituted":false}]}}',
 'ErrorCode:ACC-API-WMS-ERROR,ErrorMessage:API Error, Message: Failed to update pickReport - WMS connectivity lost during pick confirmation upload. Network restored but session expired. Manual re-submission required.',
 2),

('FJQ-60035-PCK', UTC_TIMESTAMP(6) - INTERVAL 15 MINUTE, 'pickReport', 'FUL-60035', 'API_EXCEPTION', 'ORD-60035',
 '{"pickReport":{"fulfilmentId":"FUL-60035","pickerId":"PKR-135","pickedItem":[{"itemId":"GRC-803","itemDescription":"Halloumi 225g","orderedQty":"2","pickedQty":"2","substituted":false},{"itemId":"GRC-804","itemDescription":"Courgette x3","orderedQty":"2","pickedQty":"2","substituted":false}]}}',
 'ErrorCode:ACC-API-PICK-ERROR,ErrorMessage:API Error, Message: Failed to update pickReport - Pick station app crashed during confirmation upload. Items are picked and bagged. App restart and manual re-confirmation required.',
 1),

-- ── 5 × pick COMPLETED + delivery API_EXCEPTION (ORD-60036..ORD-60040) ──

-- ORD-60036
('FJQ-60036-PCK', UTC_TIMESTAMP(6) - INTERVAL 14 MINUTE, 'pickReport',    'FUL-60036', 'COMPLETED', 'ORD-60036',
 '{"pickReport":{"fulfilmentId":"FUL-60036","pickerId":"PKR-136","pickedItem":[{"itemId":"GRC-806","itemDescription":"Beef Stew Pack 800g","orderedQty":"1","pickedQty":"1","substituted":false},{"itemId":"GRC-807","itemDescription":"Bay Leaves 6g","orderedQty":"1","pickedQty":"1","substituted":false},{"itemId":"GRC-808","itemDescription":"Potatoes Maris Piper 2.5kg","orderedQty":"1","pickedQty":"1","substituted":false}]}}',
 NULL, 0),
('FJQ-60036-DLV', UTC_TIMESTAMP(6) - INTERVAL 3 MINUTE, 'deliveryReport', 'FUL-60036', 'API_EXCEPTION', 'ORD-60036',
 '{"deliveryReport":{"fulfilmentId":"FUL-60036","driverId":"DRV-336","podSigned":false,"deliveredItem":[{"itemId":"GRC-806","itemDescription":"Beef Stew Pack 800g","deliveredQty":"1"},{"itemId":"GRC-807","itemDescription":"Bay Leaves 6g","deliveredQty":"1"},{"itemId":"GRC-808","itemDescription":"Potatoes Maris Piper 2.5kg","deliveredQty":"1"}]}}',
 'ErrorCode:ACC-API-DELIVERY-ERROR,ErrorMessage:API Error, Message: Failed to update deliveryReport - CRM customer record for CUST-8036 locked by another process. Delivery physically completed but status update rejected. CRM lock timeout exceeded.',
 2),

-- ORD-60037
('FJQ-60037-PCK', UTC_TIMESTAMP(6) - INTERVAL 14 MINUTE, 'pickReport',    'FUL-60037', 'COMPLETED', 'ORD-60037',
 '{"pickReport":{"fulfilmentId":"FUL-60037","pickerId":"PKR-137","pickedItem":[{"itemId":"GRC-809","itemDescription":"Prosecco 75cl","orderedQty":"1","pickedQty":"1","substituted":false},{"itemId":"GRC-810","itemDescription":"Crisps Variety Pack","orderedQty":"2","pickedQty":"2","substituted":false},{"itemId":"GRC-811","itemDescription":"Olives Mixed 200g","orderedQty":"2","pickedQty":"2","substituted":false}]}}',
 NULL, 0),
('FJQ-60037-DLV', UTC_TIMESTAMP(6) - INTERVAL 3 MINUTE, 'deliveryReport', 'FUL-60037', 'API_EXCEPTION', 'ORD-60037',
 '{"deliveryReport":{"fulfilmentId":"FUL-60037","driverId":"DRV-337","podSigned":false,"deliveredItem":[{"itemId":"GRC-809","itemDescription":"Prosecco 75cl","deliveredQty":"1"},{"itemId":"GRC-810","itemDescription":"Crisps Variety Pack","deliveredQty":"2"},{"itemId":"GRC-811","itemDescription":"Olives Mixed 200g","deliveredQty":"2"}]}}',
 'ErrorCode:ACC-API-WMS-ERROR,ErrorMessage:API Error, Message: Failed to update delivery confirmation in WMS - WMS connection pool exhausted during peak delivery window. Delivery by DRV-337 physically completed. WMS write-back failed after 3 retry attempts.',
 3),

-- ORD-60038
('FJQ-60038-PCK', UTC_TIMESTAMP(6) - INTERVAL 13 MINUTE, 'pickReport',    'FUL-60038', 'COMPLETED', 'ORD-60038',
 '{"pickReport":{"fulfilmentId":"FUL-60038","pickerId":"PKR-138","pickedItem":[{"itemId":"GRC-812","itemDescription":"Turkey Breast Sliced 125g","orderedQty":"3","pickedQty":"3","substituted":false},{"itemId":"GRC-813","itemDescription":"Wholegrain Mustard 180g","orderedQty":"1","pickedQty":"1","substituted":false},{"itemId":"GRC-814","itemDescription":"Sourdough Bloomer 600g","orderedQty":"2","pickedQty":"2","substituted":false}]}}',
 NULL, 0),
('FJQ-60038-DLV', UTC_TIMESTAMP(6) - INTERVAL 2 MINUTE, 'deliveryReport', 'FUL-60038', 'API_EXCEPTION', 'ORD-60038',
 '{"deliveryReport":{"fulfilmentId":"FUL-60038","driverId":"DRV-338","podSigned":false,"deliveredItem":[{"itemId":"GRC-812","itemDescription":"Turkey Breast Sliced 125g","deliveredQty":"3"},{"itemId":"GRC-813","itemDescription":"Wholegrain Mustard 180g","deliveredQty":"1"},{"itemId":"GRC-814","itemDescription":"Sourdough Bloomer 600g","deliveredQty":"2"}]}}',
 'ErrorCode:ACC-API-DELIVERY-ERROR,ErrorMessage:API Error, Message: Failed to update deliveryReport - GPS location data missing from driver app payload. Address verification could not be completed. Driver DRV-338 app version outdated.',
 1),

-- ORD-60039
('FJQ-60039-PCK', UTC_TIMESTAMP(6) - INTERVAL 13 MINUTE, 'pickReport',    'FUL-60039', 'COMPLETED', 'ORD-60039',
 '{"pickReport":{"fulfilmentId":"FUL-60039","pickerId":"PKR-139","pickedItem":[{"itemId":"GRC-815","itemDescription":"Peanut Butter Smooth 340g","orderedQty":"2","pickedQty":"2","substituted":false},{"itemId":"GRC-816","itemDescription":"Strawberry Jam 340g","orderedQty":"1","pickedQty":"1","substituted":false},{"itemId":"GRC-817","itemDescription":"Oat Biscuits 300g","orderedQty":"2","pickedQty":"2","substituted":false}]}}',
 NULL, 0),
('FJQ-60039-DLV', UTC_TIMESTAMP(6) - INTERVAL 2 MINUTE, 'deliveryReport', 'FUL-60039', 'API_EXCEPTION', 'ORD-60039',
 '{"deliveryReport":{"fulfilmentId":"FUL-60039","driverId":"DRV-339","podSigned":false,"deliveredItem":[{"itemId":"GRC-815","itemDescription":"Peanut Butter Smooth 340g","deliveredQty":"2"},{"itemId":"GRC-816","itemDescription":"Strawberry Jam 340g","deliveredQty":"1"},{"itemId":"GRC-817","itemDescription":"Oat Biscuits 300g","deliveredQty":"2"}]}}',
 'ErrorCode:ACC-API-DELIVERY-ERROR,ErrorMessage:API Error, Message: Failed to update deliveryReport - Driver app authentication token expired mid-delivery. Re-authentication failed 3 times. POD signature could not be captured.',
 3),

('FJQ-60040-PCK', UTC_TIMESTAMP(6) - INTERVAL 12 MINUTE, 'pickReport',    'FUL-60040', 'COMPLETED', 'ORD-60040',
 '{"pickReport":{"fulfilmentId":"FUL-60040","pickerId":"PKR-140","pickedItem":[{"itemId":"GRC-818","itemDescription":"Spaghetti 500g","orderedQty":"2","pickedQty":"2","substituted":false},{"itemId":"GRC-819","itemDescription":"Pancetta Cubed 140g","orderedQty":"2","pickedQty":"2","substituted":false},{"itemId":"GRC-820","itemDescription":"Parmesan Wedge 150g","orderedQty":"1","pickedQty":"1","substituted":false}]}}',
 NULL, 0),
('FJQ-60040-DLV', UTC_TIMESTAMP(6) - INTERVAL 1 MINUTE, 'deliveryReport', 'FUL-60040', 'API_EXCEPTION', 'ORD-60040',
 '{"deliveryReport":{"fulfilmentId":"FUL-60040","driverId":"DRV-340","podSigned":false,"deliveredItem":[{"itemId":"GRC-818","itemDescription":"Spaghetti 500g","deliveredQty":"2"},{"itemId":"GRC-819","itemDescription":"Pancetta Cubed 140g","deliveredQty":"2"},{"itemId":"GRC-820","itemDescription":"Parmesan Wedge 150g","deliveredQty":"1"}]}}',
 'ErrorCode:ACC-API-DELIVERY-ERROR,ErrorMessage:API Error, Message: Failed to update deliveryReport - Delivery slot SLT-PM04 confirmation window expired by 2 minutes due to traffic delay. Manual slot extension required to record delivery for ORD-60040.',
 1);
