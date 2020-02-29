
DECLARE @json NVARCHAR(MAX)
SET @json =   [
    {

      'Username': 'Meghan',
      'Gender': 'female',
      'DateOfBirth': '1987-07-16',
      "Password": "password",
      "KnownAs": "Meghan",
      "Created": "2017-01-29",
      "LastActive": "2017-01-29",
      "Introduction": "In aliquip deserunt amet exercitation ipsum velit occaecat aute labore ex duis enim ut irure. Anim in consectetur veniam occaecat fugiat. Quis nostrud anim exercitation sunt eu cupidatat qui duis ea aliqua dolore. Proident commodo ad cillum cupidatat ut et proident sunt ipsum deserunt quis sit.\r\n",
      "LookingFor": "Qui amet sit quis ex. Laboris anim enim officia adipisicing nostrud et tempor sit mollit irure aute. Sint tempor adipisicing dolore eu consectetur voluptate proident. Fugiat laboris labore ad minim proident consequat nulla aliquip incididunt laborum esse. Quis deserunt mollit occaecat do veniam elit. Consequat pariatur cillum nisi deserunt reprehenderit veniam nulla laborum enim duis.\r\n",
      "Interests": "Ut nostrud excepteur irure pariatur reprehenderit pariatur amet minim ea.",
      "City": "Beaulieu",
      "Country": "Jordan",
      "Photos": [
        {
          "url": "https://randomuser.me/api/portraits/women/49.jpg",
          "isMain": true,
          "description": "Officia aute magna non in nulla.",
		  "PhotosID" : 1
        }
      ]
    },
    {
      "Username": "Kristy",
      "Gender": "female",
      "DateOfBirth": "1992-02-07",
      "Password": "password",
      "KnownAs": "Kristy",
      "Created": "2017-01-03",
      "LastActive": "2017-01-03",
      "Introduction": "Deserunt non culpa est proident do aliqua sunt deserunt et ad minim. Ea aute veniam ad deserunt laborum aliqua qui. Magna ad fugiat elit commodo fugiat cupidatat culpa ad esse. Id voluptate irure ut cillum. Officia eiusmod reprehenderit commodo consectetur quis.\r\n",
      "LookingFor": "Incididunt ex fugiat qui sunt sit amet minim minim enim. Ea ad labore occaecat Lorem nisi eu nisi anim aliqua nisi pariatur eiusmod. Ullamco duis sint anim amet esse enim duis reprehenderit. Mollit et Lorem et non officia do. Qui sint est proident aliqua occaecat.\r\n",
      "Interests": "Irure veniam labore sunt duis reprehenderit ut.",
      "City": "Jackpot",
      "Country": "Iraq",
      "Photos": [
        {
          "url": "https://randomuser.me/api/portraits/women/99.jpg",
          "isMain": true,
          "description": "Ex deserunt ex excepteur eiusmod in duis ullamco.",
		  "PhotosID": 2	
		}
      ]
    },
    {
      "Username": "Eve",
      "Gender": "female",
      "DateOfBirth": "1970-10-25",
      "Password": "password",
      "KnownAs": "Eve",
      "Created": "2017-05-17",
      "LastActive": "2017-05-17",
      "Introduction": "Voluptate reprehenderit ullamco tempor officia et mollit tempor tempor excepteur velit velit eiusmod. Non laboris laboris veniam Lorem aliquip commodo nostrud anim aliquip pariatur deserunt. Excepteur incididunt officia exercitation consectetur laborum. Elit qui nostrud consectetur anim aliqua est.\r\n",
      "LookingFor": "Do enim exercitation ipsum Lorem eiusmod ut id mollit quis ad. Aliquip in pariatur commodo anim adipisicing est tempor ullamco aute elit irure ipsum sit. Ipsum esse magna consequat dolore adipisicing elit est eu. Qui adipisicing ut sit velit nisi ex cillum minim. Aute cillum quis laborum ad do proident fugiat do proident excepteur sit id in ad. Amet in laborum voluptate laborum dolore voluptate quis cupidatat nulla cupidatat exercitation nisi.\r\n",
      "Interests": "Ex esse sit officia id occaecat officia nulla cillum laboris.",
      "City": "Sardis",
      "Country": "Bosnia and Herzegovina",
      "Photos": [
        {
          "url": "https://randomuser.me/api/portraits/women/44.jpg",
          "isMain": true,
          "description": "Excepteur incididunt labore anim tempor irure consectetur nulla qui elit non veniam deserunt deserunt.",
			"PhotosID": 3
		}
      ]
    },
    {
      "Username": "Denise",
      "Gender": "female",
      "DateOfBirth": "1997-08-13",
      "Password": "password",
      "KnownAs": "Denise",
      "Created": "2017-07-09",
      "LastActive": "2017-07-09",
      "Introduction": "In do officia aliquip enim Lorem minim nulla id est. Velit cillum mollit elit fugiat elit labore anim amet laboris ea cupidatat nisi sint. Officia ullamco ipsum dolor enim cupidatat aute magna laborum culpa ipsum sunt id eu non. Adipisicing id eu pariatur quis ullamco ea. Est mollit occaecat minim magna velit sint et reprehenderit anim eu eiusmod aliquip fugiat. Anim in irure aliquip incididunt tempor veniam eu dolor quis culpa Lorem pariatur.\r\n",
      "LookingFor": "Consequat commodo voluptate est esse. Culpa deserunt Lorem incididunt culpa in adipisicing enim consequat aute aliqua pariatur. Enim pariatur occaecat velit irure tempor reprehenderit velit tempor cillum occaecat. Occaecat exercitation tempor irure nisi dolore non ut nulla non reprehenderit cupidatat eu consectetur ad.\r\n",
      "Interests": "Deserunt ipsum minim deserunt irure laboris adipisicing minim ullamco.",
      "City": "Fredericktown",
      "Country": "Canada",
      "Photos": [
        {
          "url": "https://randomuser.me/api/portraits/women/97.jpg",
          "isMain": true,
          "description": "Id in consectetur minim nostrud nostrud quis.",
		  "PhotosID": 4
        }
      ]
    },
    {
      "Username": "Inez",
      "Gender": "female",
      "DateOfBirth": "1978-05-03",
      "Password": "password",
      "KnownAs": "Inez",
      "Created": "2017-07-07",
      "LastActive": "2017-07-07",
      "Introduction": "Exercitation sit do ad id nostrud cupidatat nulla. Aute consectetur sunt do fugiat adipisicing consequat sint deserunt commodo. Commodo eiusmod incididunt quis proident. Fugiat in minim esse sint fugiat in do laboris officia excepteur eiusmod eiusmod tempor. Nisi cupidatat quis anim sit. Exercitation eiusmod consequat dolor esse.\r\n",
      "LookingFor": "Lorem do nisi dolore enim cupidatat commodo deserunt aliquip proident id. Non est aute incididunt ea. Incididunt qui esse ut culpa. Eu esse officia aliqua magna. Occaecat dolor amet ullamco amet anim mollit. Magna mollit consequat sit amet ullamco qui deserunt consequat reprehenderit ut.\r\n",
      "Interests": "Amet incididunt Lorem dolor occaecat anim esse.",
      "City": "Homeland",
      "Country": "Tajikistan",
      "Photos": [
        {
          "url": "https://randomuser.me/api/portraits/women/24.jpg",
          "isMain": true,
          "description": "Velit esse amet sunt ullamco exercitation qui.",
		  "PhotosID": 5
        }
      ]
    },

    [
        {
          "Username": "Carter",
          "Gender": "male",
          "DateOfBirth": "1990-02-06",
          "Password": "password",
          "KnownAs": "Carter",
          "Created": "2017-07-15",
          "LastActive": "2017-07-15",
          "Introduction": "Ullamco consectetur esse irure consectetur adipisicing qui adipisicing ex consectetur. Sit exercitation aliquip consequat aliqua cupidatat est tempor. Consequat sit occaecat culpa tempor.\r\n",
          "LookingFor": "Velit minim occaecat officia non ut laboris voluptate sunt ea id consectetur laboris. Eiusmod veniam est elit pariatur adipisicing ipsum. Occaecat aute enim ipsum proident.\r\n",
          "Interests": "Ad est consectetur consequat aute velit.",
          "City": "Morningside",
          "Country": "Monaco",
          "Photos": [
            {
              "url": "https://randomuser.me/api/portraits/men/21.jpg",
              "isMain": true,
              "description": "Anim labore et Lorem irure elit culpa est nisi nulla non velit occaecat et ea.",
			  "PhotosID": 6
            }
          ]
        },
        {
          "Username": "Price",
          "Gender": "male",
          "DateOfBirth": "1972-12-04",
          "Password": "password",
          "KnownAs": "Price",
          "Created": "2017-07-22",
          "LastActive": "2017-07-22",
          "Introduction": "Tempor in amet et aliqua deserunt. Reprehenderit commodo laboris sunt laboris id eu culpa et est qui consectetur eiusmod sit ut. Excepteur aliquip laboris officia elit nostrud non aliqua quis ipsum voluptate enim ipsum Lorem. Occaecat nisi pariatur tempor magna sint anim sunt exercitation duis et voluptate commodo irure. Ea eu ex velit Lorem laborum voluptate adipisicing ex deserunt non ullamco. Sit deserunt consectetur officia veniam do ex elit sunt nisi commodo. Qui enim sint minim aute eiusmod incididunt sunt nostrud nostrud est Lorem elit.\r\n",
          "LookingFor": "Elit aliqua eiusmod et cupidatat duis mollit excepteur irure velit est. Anim occaecat id labore eu. Dolor voluptate ex reprehenderit nostrud dolor tempor esse eu sunt magna tempor. Pariatur incididunt sunt sit incididunt.\r\n",
          "Interests": "Culpa tempor culpa dolor proident deserunt dolore ipsum qui veniam aute nostrud mollit aliqua eiusmod.",
          "City": "Chaparrito",
          "Country": "Haiti",
          "Photos": [
            {
              "url": "https://randomuser.me/api/portraits/men/60.jpg",
              "isMain": true,
              "description": "Adipisicing proident consequat mollit ipsum sunt.",
			  "PhotosID": 7
            }
          ]
        },
        {
          "Username": "Spence",
          "Gender": "male",
          "DateOfBirth": "1958-11-02",
          "Password": "password",
          "KnownAs": "Spence",
          "Created": "2017-07-22",
          "LastActive": "2017-07-22",
          "Introduction": "Labore excepteur eiusmod ullamco culpa eu ipsum amet ea nisi laborum cupidatat proident ea ipsum. Non incididunt laboris laborum ut sunt excepteur est fugiat ut. Dolor mollit fugiat mollit adipisicing sint aliqua aliqua dolore enim quis ad tempor eu eu. Enim culpa eu veniam pariatur. Proident aliqua tempor aliqua anim proident ea.\r\n",
          "LookingFor": "Nostrud dolore ad eu veniam. Laborum proident ut sit fugiat culpa aliquip dolor labore exercitation nisi culpa ipsum. Pariatur sint velit elit nulla eu cupidatat nulla aliqua amet ex. Eiusmod amet sit velit ad proident dolor irure ut deserunt mollit. Laboris labore esse sit commodo consequat occaecat ea magna. Esse amet consequat cillum do nostrud minim.\r\n",
          "Interests": "Laborum aliquip do reprehenderit sint incididunt aliquip consequat nostrud eiusmod consectetur non elit.",
          "City": "Jackpot",
          "Country": "Sao Tome and Principe",
          "Photos": [
            {
              "url": "https://randomuser.me/api/portraits/men/40.jpg",
              "isMain": true,
              "description": "Ad quis id officia ex anim adipisicing ex do et quis mollit.",
			  "PhotosID": 8
            }
          ]
        },
        {
          "Username": "Nash",
          "Gender": "male",
          "DateOfBirth": "1994-08-04",
          "Password": "password",
          "KnownAs": "Nash",
          "Created": "2017-01-15",
          "LastActive": "2017-01-15",
          "Introduction": "Elit non sunt consectetur voluptate ipsum tempor sit ullamco. Ex ipsum velit elit aliqua ex. Elit culpa ad minim sint. Et laboris nisi reprehenderit sunt reprehenderit consequat cupidatat ex mollit dolore. Proident esse ea officia in ea eu.\r\n",
          "LookingFor": "Duis magna sunt qui velit ut labore do reprehenderit deserunt eu sint ea adipisicing enim. Et cupidatat pariatur consequat mollit fugiat aliqua. Sunt dolore nostrud excepteur excepteur aliqua in velit quis veniam.\r\n",
          "Interests": "Excepteur aliqua officia ad non dolor voluptate ullamco irure nostrud tempor labore deserunt.",
          "City": "Curtice",
          "Country": "Morocco",
          "Photos": [
            {
              "url": "https://randomuser.me/api/portraits/men/49.jpg",
              "isMain": true,
              "description": "Incididunt fugiat qui amet sunt ad cillum ex ea ad commodo et irure qui dolore.",
			  "PhotosID": 9
            }
          ]
        },
        {
          "Username": "Griffin",
          "Gender": "male",
          "DateOfBirth": "1994-11-20",
          "Password": "password",
          "KnownAs": "Griffin",
          "Created": "2017-04-26",
          "LastActive": "2017-04-26",
          "Introduction": "Consectetur laborum ea dolor commodo nulla id duis eiusmod anim ullamco veniam ea eu. Laborum laborum reprehenderit reprehenderit mollit sit sit duis incididunt labore officia anim non dolor. Labore nisi cupidatat ipsum aliqua irure id nostrud consequat exercitation veniam occaecat officia occaecat aute. Reprehenderit Lorem commodo duis nulla et ullamco duis excepteur ipsum sit nostrud dolore. Sint et sunt nisi sit est pariatur ipsum veniam mollit occaecat ea mollit.\r\n",
          "LookingFor": "Cillum incididunt consectetur sit do Lorem qui elit eu in veniam pariatur sint est officia. Eu nostrud officia sunt labore voluptate anim aliqua sint ullamco duis aute quis. Laborum nulla esse tempor aliquip sunt amet commodo veniam. Culpa irure aute magna ullamco reprehenderit aliquip magna velit do elit duis commodo sint eiusmod. Minim nisi laboris sint Lorem cupidatat officia pariatur magna voluptate laboris eu incididunt reprehenderit incididunt. Excepteur nulla duis qui non esse deserunt sunt sint amet labore irure laboris laboris ex. Nulla aute ut exercitation magna tempor eiusmod aliqua tempor laborum.\r\n",
          "Interests": "Occaecat irure in aliquip mollit quis ea aute.",
          "City": "Neahkahnie",
          "Country": "Afghanistan",
          "Photos": [
            {
              "url": "https://randomuser.me/api/portraits/men/38.jpg",
              "isMain": true,
              "description": "Ipsum dolore sint do nostrud.",
			  "PhotosID": 10
            }
          ]
        }
      ]
  
  
  

  SELECT * FROM  
 OPENJSON ( @json )  
WITH (   
              Username   varchar(50) '$.Username' ,  
              Gender     nvarchar(25)     '$.Gender',  
              DateOfBirth datetime '$.DateOfBirth',  
              Password nvarchar(128) '$.password',
			  KnownAs nvarchar(50) '$.KnownAs',
			  Created datetime '$.Created',
			  LastActive datetime '$.LastActive',
			  Introduction nvarchar(MAX) '$.Introduction',
			  LookingFor nvarchar(MAX) '$.LookingFor',
			  Interests nvarchar(MAX) '$.Interests',
			  City nvarchar(50) '$.City',
			  Country nvarchar(50) '$.Country',
			  PhotosID int  '$.Photos.PhotosID'

 ) 
 

Declare @JSON varchar(max)
 SELECT * 
FROM OPENROWSET (BULK 'B:\Users\stefa\Source\Repos\DatingApp\DatingApp.API\Data\UserSeedData.JSON', SINGLE_CLOB) as import
If (ISJSON(@JSON)=1)
Print 'It is a valid JSON'
ELSE
Print 'Error in JSON format'

Declare @JSON varchar(max)
SELECT @JSON=BulkColumn
FROM OPENROWSET (BULK 'B:\Users\stefa\Source\Repos\DatingApp\DatingApp.API\Data\UserSeedData.JSON', SINGLE_CLOB) import
If (ISJSON(@JSON)=1)
Print 'It is a valid JSON'
ELSE
Print 'Error in JSON format'

Declare @JSON varchar(max)
SELECT @JSON=BulkColumn
FROM OPENROWSET (BULK 'B:\Users\stefa\Source\Repos\DatingApp\DatingApp.API\Data\UserSeedData.JSON', SINGLE_CLOB) import
SELECT *
FROM OPENJSON (@JSON)
WITH (   
              [Username] varchar(50),  
              [Gender] nvarchar(25),  
              [DateOfBirth] datetime,  
              Password nvarchar(MAX),
			  KnownAs nvarchar(50) ,
			  Created datetime ,
			  LastActive datetime ,
			  Introduction nvarchar(MAX) ,
			  LookingFor nvarchar(MAX),
			  Interests nvarchar(MAX) ,
			  City nvarchar(50) ,
			  Country nvarchar(50)
 ) 
 
 Declare @JSON varchar(max)
SELECT @JSON=BulkColumn
FROM OPENROWSET (BULK 'B:\Users\stefa\Source\Repos\DatingApp\DatingApp.API\Data\UserSeedData.JSON', SINGLE_CLOB) import
SElect * INTO  JSONTable2
 FROM OPENJSON (@JSON)
WITH 
(
              [Username] nvarchar(MAX),
			  City nvarchar(50),
			  Country nvarchar(50),
			  Created datetime,
			  [DateOfBirth] datetime,  
              [Gender] nvarchar(25),  
			  Interests nvarchar(MAX),
			  Introduction nvarchar(MAX),
			  KnownAs nvarchar(50),
			  LastActive datetime,
			  LookingFor nvarchar(MAX),
			  Password nvarchar(MAX),
)

INSERT INTO Users
SELECT * FROM JSONTable2