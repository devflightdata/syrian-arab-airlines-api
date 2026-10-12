#!/usr/bin/env bash
# Syrian Arab Airlines (RB) - AirLabs API quickstart
KEY="YOUR_API_KEY"
BASE="https://airlabs.co/api/v9"
curl "$BASE/flights?airline_iata=RB&api_key=$KEY"
curl "$BASE/routes?airline_iata=RB&api_key=$KEY"
curl "$BASE/fleets?airline_iata=RB&api_key=$KEY"
