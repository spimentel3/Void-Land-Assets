
$count = (Get-ChildItem -File | Measure-Object).Count

for (($i = 0); $i -lt $count; $i++)
{
    "`$i:$i"
}