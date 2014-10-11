module StartupsByCity
  module Reference
    class << self
      REGION_CODES = {
        'ABW' => 'Aruba',
        'AFG' => 'Afghanistan',
        'AGO' => 'Angola',
        'AIA' => 'Anguilla',
        'ALA' => 'Aland',
        'ALB' => 'Albania',
        'AND' => 'Andorra',
        'ANT' => 'Netherlands Antilles',
        'ARE' => 'United Arab Emirates',
        'ARG' => 'Argentina',
        'ARM' => 'Armenia',
        'ASC' => 'Ascension',
        'ASM' => 'American Samoa',
        'ATF' => 'French Southern and Antarctic Lands',
        'ATG' => 'Antigua and Barbuda',
        'AUS' => 'Australia',
        'AUT' => 'Austria',
        'AZE' => 'Azerbaijan',
        'BDI' => 'Burundi',
        'BEL' => 'Belgium',
        'BEN' => 'Benin',
        'BFA' => 'Burkina Faso',
        'BGD' => 'Bangladesh',
        'BGR' => 'Bulgaria',
        'BHR' => 'Bahrain',
        'BHS' => 'The Bahamas',
        'BIH' => 'Bosnia and Herzegovina',
        'BLR' => 'Belarus',
        'BLZ' => 'Belize',
        'BMU' => 'Bermuda',
        'BOL' => 'Bolivia',
        'BRA' => 'Brazil',
        'BRB' => 'Barbados',
        'BRN' => 'Brunei',
        'BTN' => 'Bhutan',
        'BVT' => 'Bouvet Island',
        'BWA' => 'Botswana',
        'CAF' => 'Central African Republic',
        'CAN' => 'Canada',
        'CAN-AB' => 'Alberta',
        'CAN-BC' => 'British Columbia',
        'CAN-MB' => 'Manitoba',
        'CAN-NB' => 'New Brunswick',
        'CAN-NL' => 'Newfoundland and Labrador',
        'CAN-NS' => 'Nova Scotia',
        'CAN-ON' => 'Ontario',
        'CAN-PE' => 'Prince Edward Island',
        'CAN-QC' => 'Quebec',
        'CAN-SK' => 'Saskatchewan',
        'CAN-NT' => 'Northwest Territories',
        'CAN-NU' => 'Nunavut',
        'CAN-YT' => 'Yukon Territory',
        'CCK' => 'Cocos (Keeling) Islands',
        'CHE' => 'Switzerland',
        'CHL' => 'Chile',
        'CHN' => 'People\'s Republic of China',
        'CIV' => 'Cote d\'Ivoire (Ivory Coast)',
        'CMR' => 'Cameroon',
        'COD' => 'Congo',
        'COG' => 'Congo',
        'COK' => 'Cook Islands',
        'COL' => 'Colombia',
        'COM' => 'Comoros',
        'CPV' => 'Cape Verde',
        'CRI' => 'Costa Rica',
        'CUB' => 'Cuba',
        'CXR' => 'Christmas Island',
        'CYM' => 'Cayman Islands',
        'CYP' => 'Cyprus',
        'CZE' => 'Czech Republic',
        'DEU' => 'Germany',
        'DJI' => 'Djibouti',
        'DMA' => 'Dominica',
        'DNK' => 'Denmark',
        'DOM' => 'Dominican Republic',
        'DZA' => 'Algeria',
        'ECU' => 'Ecuador',
        'EGY' => 'Egypt',
        'ERI' => 'Eritrea',
        'ESP' => 'Spain',
        'EST' => 'Estonia',
        'ETH' => 'Ethiopia',
        'FIN' => 'Finland',
        'FJI' => 'Fiji',
        'FLK' => 'Falkland Islands',
        'FRA' => 'France',
        'FRO' => 'Faroe Islands',
        'FSM' => 'Micronesia',
        'GAB' => 'Gabon',
        'GBR' => 'United Kingdom',
        'GEO' => 'Georgia',
        'GGY' => 'Guernsey',
        'GHA' => 'Ghana',
        'GIB' => 'Gibraltar',
        'GIN' => 'Guinea',
        'GLP' => 'Guadeloupe',
        'GMB' => 'The Gambia',
        'GNB' => 'Guinea-Bissau',
        'GNQ' => 'Equatorial Guinea',
        'GRC' => 'Greece',
        'GRD' => 'Grenada',
        'GRL' => 'Greenland',
        'GTM' => 'Guatemala',
        'GUF' => 'French Guiana',
        'GUM' => 'Guam',
        'GUY' => 'Guyana',
        'HKG' => 'Hong Kong',
        'HMD' => 'Heard Island and McDonald Islands',
        'HND' => 'Honduras',
        'HRV' => 'Croatia',
        'HTI' => 'Haiti',
        'HUN' => 'Hungary',
        'IDN' => 'Indonesia',
        'IMN' => 'Isle of Man',
        'IND' => 'India',
        'IOT' => 'British Indian Ocean Territory',
        'IRL' => 'Ireland',
        'IRN' => 'Iran',
        'IRQ' => 'Iraq',
        'ISL' => 'Iceland',
        'ISR' => 'Israel',
        'ITA' => 'Italy',
        'JAM' => 'Jamaica',
        'JEY' => 'Jersey',
        'JOR' => 'Jordan',
        'JPN' => 'Japan',
        'KAZ' => 'Kazakhstan',
        'KEN' => 'Kenya',
        'KGZ' => 'Kyrgyzstan',
        'KHM' => 'Cambodia',
        'KIR' => 'Kiribati',
        'KNA' => 'Saint Kitts and Nevis',
        'KOR' => 'Korea, South',
        'KWT' => 'Kuwait',
        'LAO' => 'Laos',
        'LBN' => 'Lebanon',
        'LBR' => 'Liberia',
        'LBY' => 'Libya',
        'LCA' => 'Saint Lucia',
        'LIE' => 'Liechtenstein',
        'LKA' => 'Sri Lanka',
        'LSO' => 'Lesotho',
        'LTU' => 'Lithuania',
        'LUX' => 'Luxembourg',
        'LVA' => 'Latvia',
        'MAC' => 'Macau',
        'MAR' => 'Morocco',
        'MCO' => 'Monaco',
        'MDA' => 'Moldova',
        'MDG' => 'Madagascar',
        'MDV' => 'Maldives',
        'MEX' => 'Mexico',
        'MHL' => 'Marshall Islands',
        'MKD' => 'Macedonia',
        'MLI' => 'Mali',
        'MLT' => 'Malta',
        'MMR' => 'Myanmar (Burma)',
        'MNE' => 'Montenegro',
        'MNG' => 'Mongolia',
        'MNP' => 'Northern Mariana Islands',
        'MOZ' => 'Mozambique',
        'MRT' => 'Mauritania',
        'MSR' => 'Montserrat',
        'MTQ' => 'Martinique',
        'MUS' => 'Mauritius',
        'MWI' => 'Malawi',
        'MYS' => 'Malaysia',
        'MYT' => 'Mayotte',
        'NAM' => 'Namibia',
        'NCL' => 'New Caledonia',
        'NER' => 'Niger',
        'NFK' => 'Norfolk Island',
        'NGA' => 'Nigeria',
        'NIC' => 'Nicaragua',
        'NIU' => 'Niue',
        'NLD' => 'Netherlands',
        'NOR' => 'Norway',
        'NPL' => 'Nepal',
        'NRU' => 'Nauru',
        'NZL' => 'New Zealand',
        'OMN' => 'Oman',
        'PAK' => 'Pakistan',
        'PAN' => 'Panama',
        'PCN' => 'Pitcairn Islands',
        'PER' => 'Peru',
        'PHL' => 'Philippines',
        'PLW' => 'Palau',
        'PNG' => 'Papua New Guinea',
        'POL' => 'Poland',
        'PRI' => 'Puerto Rico',
        'PRK' => 'Korea, North',
        'PRT' => 'Portugal',
        'PRY' => 'Paraguay',
        'PYF' => 'French Polynesia',
        'QAT' => 'Qatar',
        'REU' => 'Reunion',
        'ROU' => 'Romania',
        'RUS' => 'Russia',
        'RWA' => 'Rwanda',
        'SAU' => 'Saudi Arabia',
        'SDN' => 'Sudan',
        'SEN' => 'Senegal',
        'SGP' => 'Singapore',
        'SGS' => 'South Georgia & South Sandwich Islands',
        'SHN' => 'Saint Helena',
        'SJM' => 'Svalbard',
        'SLB' => 'Solomon Islands',
        'SLE' => 'Sierra Leone',
        'SLV' => 'El Salvador',
        'SMR' => 'San Marino',
        'SOM' => 'Somalia',
        'SPM' => 'Saint Pierre and Miquelon',
        'SRB' => 'Serbia',
        'STP' => 'Sao Tome and Principe',
        'SUR' => 'Suriname',
        'SVK' => 'Slovakia',
        'SVN' => 'Slovenia',
        'SWE' => 'Sweden',
        'SWZ' => 'Swaziland',
        'SYC' => 'Seychelles',
        'SYR' => 'Syria',
        'TAA' => 'Tristan da Cunha',
        'TCA' => 'Turks and Caicos Islands',
        'TCD' => 'Chad',
        'TGO' => 'Togo',
        'THA' => 'Thailand',
        'TJK' => 'Tajikistan',
        'TKL' => 'Tokelau',
        'TKM' => 'Turkmenistan',
        'TLS' => 'Timor-Leste (East Timor)',
        'TON' => 'Tonga',
        'TTO' => 'Trinidad and Tobago',
        'TUN' => 'Tunisia',
        'TUR' => 'Turkey',
        'TUV' => 'Tuvalu',
        'TWN' => 'Taiwan',
        'TZA' => 'Tanzania',
        'UGA' => 'Uganda',
        'UKR' => 'Ukraine',
        'URY' => 'Uruguay',
        'USA' => 'United States',
        'USA-AL' => 'Alabama',
        'USA-AK' => 'Alaska',
        'USA-AZ' => 'Arizona',
        'USA-AR' => 'Arkansas',
        'USA-CA' => 'California',
        'USA-CO' => 'Colorado',
        'USA-CT' => 'Connecticut',
        'USA-DE' => 'Delaware',
        'USA-FL' => 'Florida',
        'USA-GA' => 'Georgia',
        'USA-HI' => 'Hawaii',
        'USA-ID' => 'Idaho',
        'USA-IL' => 'Illinois',
        'USA-IN' => 'Indiana',
        'USA-IA' => 'Iowa',
        'USA-KS' => 'Kansas',
        'USA-KY' => 'Kentucky',
        'USA-LA' => 'Louisiana',
        'USA-ME' => 'Maine',
        'USA-MD' => 'Maryland',
        'USA-MA' => 'Massachusetts',
        'USA-MI' => 'Michigan',
        'USA-MN' => 'Minnesota',
        'USA-MS' => 'Mississippi',
        'USA-MO' => 'Missouri',
        'USA-MT' => 'Montana',
        'USA-NE' => 'Nebraska',
        'USA-NV' => 'Nevada',
        'USA-NH' => 'New Hampshire',
        'USA-NJ' => 'New Jersey',
        'USA-NM' => 'New Mexico',
        'USA-NY' => 'New York',
        'USA-NC' => 'North Carolina',
        'USA-ND' => 'North Dakota',
        'USA-OH' => 'Ohio',
        'USA-OK' => 'Oklahoma',
        'USA-OR' => 'Oregon',
        'USA-PA' => 'Pennsylvania',
        'USA-RI' => 'Rhode Island',
        'USA-SC' => 'South Carolina',
        'USA-SD' => 'South Dakota',
        'USA-TN' => 'Tennessee',
        'USA-TX' => 'Texas',
        'USA-UT' => 'Utah',
        'USA-VT' => 'Vermont',
        'USA-VA' => 'Virginia',
        'USA-WA' => 'Washington',
        'USA-WV' => 'West Virginia',
        'USA-WI' => 'Wisconsin',
        'USA-WY' => 'Wyoming',
        'USA-DC' => 'District of Columbia',
        'USA-AS' => 'American Samoa',
        'USA-GU' => 'Guam',
        'USA-MP' => 'Northern Mariana Islands',
        'USA-PR' => 'Puerto Rico',
        'USA-UM' => 'United States Minor Outlying Islands',
        'USA-VI' => 'U.S. Virgin Islands',
        'UZB' => 'Uzbekistan',
        'VAT' => 'Vatican City',
        'VCT' => 'Saint Vincent and the Grenadines',
        'VEN' => 'Venezuela',
        'VGB' => 'British Virgin Islands',
        'VIR' => 'U.S. Virgin Islands',
        'VNM' => 'Vietnam',
        'VUT' => 'Vanuatu',
        'WLF' => 'Wallis and Futuna',
        'WSM' => 'Samoa',
        'YEM' => 'Yemen',
        'ZAF' => 'South Africa',
        'ZMB' => 'Zambia',
        'ZWE' => 'Zimbabwe'
      }

      def translate_region_code(country_code, region_code=nil)
        code = country_code
        code += "-#{region_code}" if region_code
        REGION_CODES[code] || region_code || country_code
      end
    end
  end
end
