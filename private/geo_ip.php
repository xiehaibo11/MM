<?php

//this for Geoip, get ip information country etc...


require_once __DIR__ . '/../vendor/autoload.php';




require_once 'bootstrap.php';



use MaxMind\Db\Reader;

class GeoIpLibrary
{
    private $dbReader;

    public function __construct($databasePath)
    {

        $this->dbReader = new Reader($databasePath);
    }

    public function getCountryInfo($ipAddress)
    {
        try {
            $record = $this->dbReader->get($ipAddress);

            return [
                'isoCode' => $record['country'],
                'name' => $record['country_name']
            ];
        } catch (\Exception $e) {
            //   logError($e);
            return [
                'error' => 'Error: Cant find user country',
            ];
        }
    }

    public function getlocations($ipAddress)
    {
        try {
            $record = $this->dbReader->get($ipAddress);

            // Check if the record has location data
            $location = isset($record['location']) ? $record['location'] : null;

            return [
                'latitude' => $location ? $location['latitude'] : '-999',
                'longitude' => $location ? $location['longitude'] : '-999'
            ];
        } catch (\Exception $e) {
            // Log error or handle it appropriately
            return [
                'latitude' =>  '-999',
                'longitude' =>  '-999'
            ];
        }
    }
}
