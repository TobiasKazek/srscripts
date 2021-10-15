$result = get-eventlog -LogName Application -EntryType Error



forEach($test in $result){

    $a = @{
       EntryType =  $test.EntryType
       Source =  $test.Source
       Time =  $test.TimeWritten
    }

    $null = $SRXEnv.ResultList.Add($a)



   
} 






