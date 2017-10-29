''
'' Font data (one bit/pixel, 8x16)
''
''        Author: Marko Lukat
'' Last modified: 2015/06/15
''       Version: 0.2
''        Layout: two scan lines per character (big-endian)
''
CON
  height = 16

PUB addr

  return @font

DAT

font
        word    $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $FFFF, $0000, $FFFF, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000
        word    $0000, $0000, $0000, $0000, $0018, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000
        word    $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0008, $0000
        word    $000C, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000
        word    $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $001C, $0018, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000
        word    $0000, $0000, $0000, $0000, $0000, $006E, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $2288, $55AA, $EEBB, $1818, $1818, $1818, $6C6C, $0000, $0000, $6C6C, $6C6C, $0000, $6C6C, $6C6C, $1818, $0000
        word    $1818, $1818, $0000, $1818, $0000, $1818, $1818, $6C6C, $6C6C, $0000, $6C6C, $0000, $6C6C, $0000, $6C6C, $1818, $6C6C, $0000, $0000, $6C6C, $1818, $0000, $0000, $6C6C, $1818, $1818, $0000, $FFFF, $0000, $0F0F, $F0F0, $FFFF
        word    $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $1818, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000

        word    $0000, $007E, $007E, $0000, $0000, $0018, $0018, $0000, $FFFF, $0000, $FFFF, $0078, $003C, $00FC, $00FE, $0018, $0001, $0040, $0018, $0066, $00FE, $3E63, $0000, $0018, $0018, $0018, $0000, $0000, $0000, $0000, $0000, $0000
        word    $0000, $0018, $6666, $0036, $183E, $0000, $001C, $0C0C, $0030, $000C, $0000, $0000, $0000, $0000, $0000, $0040, $003E, $0018, $003E, $003E, $0030, $007F, $001C, $007F, $003E, $003E, $0000, $0000, $0060, $0000, $0006, $003E
        word    $003E, $0008, $003F, $003C, $001F, $007F, $007F, $003C, $0063, $003C, $0078, $0067, $000F, $0063, $0063, $001C, $003F, $003E, $003F, $003E, $007E, $0063, $0063, $0063, $0063, $0066, $007F, $003C, $0001, $003C, $1C36, $0000
        word    $0C18, $0000, $0007, $0000, $0038, $0000, $001C, $0000, $0007, $0018, $0060, $0007, $001C, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0008, $0000, $0000, $0000, $0000, $0000, $0000, $0070, $0018, $000E, $006E, $0000
        word    $003C, $0033, $3018, $081C, $0033, $060C, $1C36, $0000, $081C, $0033, $060C, $0066, $183C, $060C, $6363, $361C, $0C06, $0000, $007C, $081C, $0063, $060C, $0C1E, $060C, $0063, $6363, $6363, $1818, $1C36, $0066, $1F33, $70D8
        word    $180C, $3018, $180C, $180C, $006E, $3B00, $3C36, $1C36, $000C, $0000, $0000, $0303, $0303, $0018, $0000, $0000, $2288, $55AA, $EEBB, $1818, $1818, $1818, $6C6C, $0000, $0000, $6C6C, $6C6C, $0000, $6C6C, $6C6C, $1818, $0000
        word    $1818, $1818, $0000, $1818, $0000, $1818, $1818, $6C6C, $6C6C, $0000, $6C6C, $0000, $6C6C, $0000, $6C6C, $1818, $6C6C, $0000, $0000, $6C6C, $1818, $0000, $0000, $6C6C, $1818, $1818, $0000, $FFFF, $0000, $0F0F, $F0F0, $FFFF
        word    $0000, $0000, $007F, $0000, $007F, $0000, $0000, $0000, $007E, $001C, $001C, $0078, $0000, $00C0, $0038, $0000, $0000, $0000, $000C, $0030, $0070, $1818, $0000, $0000, $1C36, $0000, $0000, $F030, $1B36, $0E1B, $0000, $0000

        word    $0000, $81A5, $FFDB, $367F, $081C, $3C3C, $3C7E, $0000, $FFFF, $003C, $FFC3, $7058, $6666, $CCFC, $C6FE, $18DB, $0307, $6070, $3C7E, $6666, $DBDB, $061C, $0000, $3C7E, $3C7E, $1818, $0018, $000C, $0000, $0014, $081C, $7F7F
        word    $0000, $3C3C, $6624, $367F, $6343, $0043, $3636, $0C06, $180C, $1830, $0066, $0018, $0000, $0000, $0000, $6030, $6373, $1C1E, $6360, $6360, $383C, $0303, $0603, $6360, $6363, $6363, $1818, $1818, $3018, $0000, $0C18, $6363
        word    $6363, $1C36, $6666, $6643, $3666, $6646, $6646, $6643, $6363, $1818, $3030, $6636, $0606, $777F, $676F, $3663, $6666, $6363, $6666, $6363, $7E5A, $6363, $6363, $6363, $6336, $6666, $6331, $0C0C, $0307, $3030, $6300, $0000
        word    $0000, $0000, $0606, $0000, $3030, $0000, $3626, $0000, $0606, $1800, $6000, $0606, $1818, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0C0C, $0000, $0000, $0000, $0000, $0000, $0000, $1818, $1818, $1818, $3B00, $0008
        word    $6643, $3300, $0C00, $3600, $3300, $1800, $1C00, $003C, $3600, $3300, $1800, $6600, $6600, $1800, $081C, $001C, $007F, $0033, $3633, $3600, $6300, $1800, $3300, $1800, $6300, $1C36, $0063, $3C66, $2606, $663C, $331F, $1818
        word    $0600, $0C00, $0600, $0600, $3B00, $6367, $367C, $361C, $0C00, $0000, $0000, $6333, $6333, $1800, $006C, $001B, $2288, $55AA, $EEBB, $1818, $1818, $1818, $6C6C, $0000, $0000, $6C6C, $6C6C, $0000, $6C6C, $6C6C, $1818, $0000
        word    $1818, $1818, $0000, $1818, $0000, $1818, $1818, $6C6C, $6C6C, $0000, $6C6C, $0000, $6C6C, $0000, $6C6C, $1818, $6C6C, $0000, $0000, $6C6C, $1818, $0000, $0000, $6C6C, $1818, $1818, $0000, $FFFF, $0000, $0F0F, $F0F0, $FFFF
        word    $0000, $003E, $6363, $007F, $6306, $0000, $0066, $006E, $183C, $3663, $3663, $0C18, $0000, $607E, $0C06, $3E63, $7F00, $1818, $1830, $180C, $D8D8, $1818, $1818, $006E, $361C, $0000, $0000, $3030, $3636, $0C06, $003E, $0000

        word    $0000, $8181, $FFFF, $7F7F, $3E7F, $E7E7, $FFFF, $183C, $E7C3, $6642, $99BD, $4C1E, $663C, $0C0C, $C6C6, $3CE7, $1F7F, $7C7F, $1818, $6666, $DBDE, $3663, $0000, $1818, $1818, $1818, $307F, $067F, $0303, $367F, $1C3E, $3E3E
        word    $0000, $3C18, $0000, $3636, $033E, $6330, $1C6E, $0000, $0C0C, $3030, $3CFF, $187E, $0000, $007F, $0000, $180C, $7B6F, $1818, $3018, $603C, $3633, $033F, $033F, $3018, $633E, $637E, $0000, $0000, $0C06, $7E00, $3060, $3018
        word    $7B7B, $6363, $663E, $0303, $6666, $161E, $161E, $0303, $637F, $1818, $3030, $361E, $0606, $7F6B, $7F7B, $6363, $663E, $6363, $663E, $061C, $1818, $6363, $6363, $636B, $1C1C, $663C, $180C, $0C0C, $0E1C, $3030, $0000, $0000
        word    $0000, $1E30, $1E36, $3E63, $3C36, $3E63, $060F, $6E33, $366E, $1C18, $7060, $6636, $1818, $377F, $3B66, $3E63, $3B66, $6E33, $3B6E, $3E63, $3F0C, $3333, $6666, $6363, $6336, $6363, $7F33, $180E, $1800, $1870, $0000, $1C36
        word    $0303, $3333, $3E63, $1E30, $1E30, $1E30, $1E30, $6606, $3E63, $3E63, $3E63, $1C18, $1C18, $1C18, $3663, $3663, $6606, $6E6C, $337F, $3E63, $3E63, $3E63, $3333, $3333, $6363, $6363, $6363, $0606, $0F06, $187E, $2333, $187E
        word    $1E30, $1C18, $3E63, $3333, $3B66, $6F7F, $007E, $003E, $0C0C, $007F, $007F, $1B0C, $1B0C, $1818, $361B, $366C, $2288, $55AA, $EEBB, $1818, $1818, $1F18, $6C6C, $0000, $1F18, $6F60, $6C6C, $7F60, $6F60, $6C6C, $1F18, $0000
        word    $1818, $1818, $0000, $1818, $0000, $1818, $F818, $6C6C, $EC0C, $FC0C, $EF00, $FF00, $EC0C, $FF00, $EF00, $FF00, $6C6C, $FF00, $0000, $6C6C, $F818, $F818, $0000, $6C6C, $FF18, $1818, $0000, $FFFF, $0000, $0F0F, $F0F0, $FFFF
        word    $6E3B, $633F, $0303, $3636, $0C18, $7E1B, $6666, $3B18, $6666, $637F, $6363, $307C, $7EDB, $DBDB, $063E, $6363, $007F, $7E18, $6030, $060C, $1818, $1818, $007E, $3B00, $0000, $0018, $0000, $3030, $3636, $131F, $3E3E, $0000

        word    $0000, $BD99, $C3E7, $7F3E, $3E1C, $E718, $7E18, $3C18, $C3E7, $4266, $BD99, $3333, $187E, $0C0E, $C6E6, $3CDB, $1F07, $7C70, $187E, $6600, $D8D8, $6336, $007F, $187E, $1818, $187E, $3018, $060C, $037F, $3614, $3E7F, $1C1C
        word    $0000, $1800, $0000, $367F, $6061, $180C, $3B33, $0000, $0C0C, $3030, $3C66, $1818, $0018, $0000, $0000, $0603, $6763, $1818, $0C06, $6060, $7F30, $6060, $6363, $0C0C, $6363, $6060, $0018, $0018, $0C18, $007E, $3018, $1800
        word    $7B3B, $7F63, $6666, $0343, $6666, $1646, $1606, $7B63, $6363, $1818, $3033, $3636, $0646, $6363, $7363, $6363, $0606, $6B7B, $3666, $3063, $1818, $6363, $6336, $6B7F, $1C36, $1818, $0643, $0C0C, $3870, $3030, $0000, $0000
        word    $0000, $3E33, $6666, $0303, $3333, $7F03, $0606, $3333, $6666, $1818, $6060, $1E36, $1818, $6B6B, $6666, $6363, $6666, $3333, $6606, $0E38, $0C0C, $3333, $6666, $6B6B, $1C1C, $6363, $180C, $1818, $1818, $1818, $0000, $6363
        word    $4366, $3333, $7F03, $3E33, $3E33, $3E33, $3E33, $663C, $7F03, $7F03, $7F03, $1818, $1818, $1818, $637F, $637F, $3E06, $7E1B, $3333, $6363, $6363, $6363, $3333, $3333, $6363, $6363, $6363, $663C, $0606, $187E, $7B33, $1818
        word    $3E33, $1818, $6363, $3333, $6666, $7B73, $0000, $0000, $0663, $0303, $6060, $063B, $6673, $3C3C, $366C, $361B, $2288, $55AA, $EEBB, $1818, $1F18, $1F18, $6F6C, $7F6C, $1F18, $6F6C, $6C6C, $6F6C, $7F00, $7F00, $1F00, $1F18
        word    $F800, $FF00, $FF18, $F818, $FF00, $FF18, $F818, $EC6C, $FC00, $EC6C, $FF00, $EF6C, $EC6C, $FF00, $EF6C, $FF00, $FF00, $FF18, $FF6C, $FC00, $F800, $F818, $FC6C, $FF6C, $FF18, $1F00, $F818, $FFFF, $FFFF, $0F0F, $F0F0, $0000
        word    $1B1B, $6363, $0303, $3636, $0C06, $1B1B, $663E, $1818, $663C, $6363, $3636, $6666, $DB7E, $CF7E, $0606, $6363, $0000, $1800, $180C, $1830, $1818, $181B, $0018, $6E3B, $0000, $1800, $1800, $3736, $0000, $0000, $3E3E, $0000

        word    $0000, $817E, $FF7E, $1C08, $0800, $183C, $183C, $0000, $FFFF, $3C00, $C3FF, $331E, $1818, $0F07, $E767, $1818, $0301, $6040, $3C18, $6666, $D8D8, $1C30, $7F7F, $3C18, $1818, $3C18, $0000, $0000, $0000, $0000, $7F00, $0800
        word    $0000, $1818, $0000, $3636, $633E, $6663, $336E, $0000, $1830, $180C, $0000, $0000, $1818, $0000, $1818, $0100, $633E, $187E, $637F, $633E, $3078, $633E, $633E, $0C0C, $633E, $301E, $1800, $180C, $3060, $0000, $0C06, $1818
        word    $033E, $6363, $663F, $663C, $361F, $667F, $060F, $665C, $6363, $183C, $331E, $6667, $667F, $6363, $6363, $361C, $060F, $3E30, $6667, $633E, $183C, $633E, $1C08, $3E36, $6363, $183C, $637F, $0C3C, $6040, $303C, $0000, $0000
        word    $0000, $336E, $663E, $633E, $336E, $633E, $060F, $3E30, $6667, $183C, $6066, $6667, $183C, $6B63, $6666, $633E, $3E06, $3E30, $060F, $633E, $6C38, $336E, $3C18, $7F36, $3663, $7E60, $667F, $1870, $1818, $180E, $0000, $7F00
        word    $3C30, $336E, $633E, $336E, $336E, $336E, $336E, $3060, $633E, $633E, $633E, $183C, $183C, $183C, $6363, $6363, $667F, $1B76, $3373, $633E, $633E, $633E, $336E, $336E, $7E60, $361C, $633E, $1818, $673F, $1818, $3363, $1818
        word    $336E, $183C, $633E, $336E, $6666, $6363, $0000, $0000, $633E, $0300, $6000, $6130, $797C, $3C18, $0000, $0000, $2288, $55AA, $EEBB, $1818, $1818, $1818, $6C6C, $6C6C, $1818, $6C6C, $6C6C, $6C6C, $0000, $0000, $0000, $1818
        word    $0000, $0000, $1818, $1818, $0000, $1818, $1818, $6C6C, $0000, $6C6C, $0000, $6C6C, $6C6C, $0000, $6C6C, $0000, $0000, $1818, $6C6C, $0000, $0000, $1818, $6C6C, $6C6C, $1818, $0000, $1818, $FFFF, $FFFF, $0F0F, $F0F0, $0000
        word    $3B6E, $3F03, $0303, $3636, $637F, $1B0E, $0606, $1818, $187E, $361C, $3677, $663C, $0000, $0603, $0C38, $6363, $7F00, $00FF, $007E, $007E, $1818, $1B0E, $1800, $0000, $0000, $0000, $0000, $3C38, $0000, $0000, $3E00, $0000

        word    $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $FFFF, $0000, $FFFF, $0000, $0000, $0000, $0300, $0000, $0000, $0000, $0000, $0000, $0000, $633E, $0000, $7E00, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000
        word    $0000, $0000, $0000, $0000, $1818, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0C00, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000
        word    $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $7000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $00FF
        word    $0000, $0000, $0000, $0000, $0000, $0000, $0000, $331E, $0000, $0000, $663C, $0000, $0000, $0000, $0000, $0000, $060F, $3078, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $301F, $0000, $0000, $0000, $0000, $0000, $0000
        word    $603E, $0000, $0000, $0000, $0000, $0000, $0000, $3C00, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $301E, $0000, $0000, $0000, $0000, $0000, $0000, $1B0E
        word    $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $187C, $6060, $0000, $0000, $0000, $2288, $55AA, $EEBB, $1818, $1818, $1818, $6C6C, $6C6C, $1818, $6C6C, $6C6C, $6C6C, $0000, $0000, $0000, $1818
        word    $0000, $0000, $1818, $1818, $0000, $1818, $1818, $6C6C, $0000, $6C6C, $0000, $6C6C, $6C6C, $0000, $6C6C, $0000, $0000, $1818, $6C6C, $0000, $0000, $1818, $6C6C, $6C6C, $1818, $0000, $1818, $FFFF, $FFFF, $0F0F, $F0F0, $0000
        word    $0000, $0302, $0000, $0000, $0000, $0000, $0300, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $1818, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000

        word    $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $FFFF, $0000, $FFFF, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000
        word    $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000
        word    $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000
        word    $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000
        word    $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000
        word    $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $2288, $55AA, $EEBB, $1818, $1818, $1818, $6C6C, $6C6C, $1818, $6C6C, $6C6C, $6C6C, $0000, $0000, $0000, $1818
        word    $0000, $0000, $1818, $1818, $0000, $1818, $1818, $6C6C, $0000, $6C6C, $0000, $6C6C, $6C6C, $0000, $6C6C, $0000, $0000, $1818, $6C6C, $0000, $0000, $1818, $6C6C, $6C6C, $1818, $0000, $1818, $FFFF, $FFFF, $0F0F, $F0F0, $0000
        word    $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $1818, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000

DAT
{{

 TERMS OF USE: MIT License

 Permission is hereby granted, free of charge, to any person obtaining a copy of this software and
 associated documentation files (the "Software"), to deal in the Software without restriction, including
 without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the
 following conditions:

 The above copyright notice and this permission notice shall be included in all copies or substantial
 portions of the Software.

 THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT
 LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
 IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
 WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
 SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

}}
DAT