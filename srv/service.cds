using Lights from '../db/schema';
using Shutters from '../db/schema';

service DeviceService {
    entity Light as projection on Lights;
    entity Shutter as projection on Shutters;
}