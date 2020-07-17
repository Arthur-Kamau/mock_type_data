# mock_data

Create  mock data  for database or network operation easily.

## Example 
```DART

   MOCKDATA moc = MOCKDATA();
   Map m = moc.create(
      length  
      [
        MOCKITEM.Number( key : "number", max :20 , min:3 );   
        MOCKITEM.Name(item : ITEM., key : "user_name", );   
        MOCKITEM.Object(
            item :  [
                MOCKITEM.Double( key : "latitude" )
                MOCKITEM.Double( key : "longitude" )
            ] 
        , key : "location", );   
        MOCKITEM.Language(region : REGION.africa, key : "language", );
      ]   
   )
```