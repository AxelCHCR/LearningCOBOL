# CheckMyTicket!!

# Set Up

```sh
npm install
npm run dev
```

# Firebase Examples

## Add data

```sh
import addData from "@/firebase/firestore/addData";
const handleForm = async () => {
    const data = {
      name: 'John snow',
      house: 'Stark'
    }
    const { result, error } = await addData('users', 'user-id', data);

    if (error) {
      return console.log(error)
    }
  }
```

## Read data

```sh
import getDocument from "@/firebase/firestore/getData";
useEffect(() => {
    const getData = async () => {
      return await getDocument('users', 'user-id')
    }

    getData().then((result: any) => {
      setUserData(result.result._document.data.value.mapValue.fields)
    })
  }, []);
```

## Run Project on Ngrok
```sh
ngrok http 3000
```

Or

```sh
ngrok http --domain=cmt.ngrok.dev 3000
```

# Translation

next-intl

https://github.com/amannn/next-intl/tree/main/examples/example-pages-router#   L e a r n i n g C O B O L  
 