au BufRead,BufNewFile *.aurora syn keyword auroraStruct HealthCheckConfig Job Process Resources SequentialTask Service Task UpdateConfig
au BufRead,BufNewFile *.aurora hi def link auroraStruct Function

au BufRead,BufNewFile *.aurora syn keyword pystachioStruct Enum Integer List Map String Struct
au BufRead,BufNewFile *.aurora hi def link pystachioStruct Function
