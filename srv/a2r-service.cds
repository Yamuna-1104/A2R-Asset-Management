
using { a2r } from '../db/schema';

service A2RService {
    entity Assets as projection on a2r.Assets;
}
