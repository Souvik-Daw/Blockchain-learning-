import web3 from "./web3";
import CampaignFactory from "./build/CampaignFactory.json";

const instance = new web3.eth.Contract(
  CampaignFactory.abi,
  "0x2be7476e8615e1b790A083C882cA8C51561e24ab"
);

export default instance;
