import * as React from 'react';

import { StyleSheet, View, Text } from 'react-native';
import Testing from 'react-native-testing';

export default function App() {
  const [result, setResult] = React.useState('');

  // React.useEffect(() => {
  //   Testing.multiply(3, 7).then(setResult);
  // }, []);

  return (
    <View style={{flex:1,justifyContent: 'center',alignItems: 'center',}}>
          <Text style={{textAlign:'center'}}
          onPress={()=>{
            Testing.Enroll('\nTesting purpose, Method calling from library ',(text)=>setResult(text))
          }}
          >----:Result gives alert:---- {result}</Text>
        </View>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    alignItems: 'center',
    justifyContent: 'center',
  },
  box: {
    width: 60,
    height: 60,
    marginVertical: 20,
  },
});
