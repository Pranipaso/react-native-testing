import { NativeModules } from 'react-native';

type TestingType = {
  multiply(a: number, b: number): Promise<number>;
};

const { Testing } = NativeModules;

export default Testing as TestingType;
