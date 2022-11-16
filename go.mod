module github.com/ChrisScotMartin/ait-c

go 1.16

//If I were to run this without a replace I would get
// main.go:5:2: no required module provides package github.com/ChrisScotMartin/ait-c/pkgmodc; to add it:
//         go get github.com/ChrisScotMartin/ait-c/pkgmodc

//Go get will always pull pkgmodc from a previous commit instead of the local more up-to-date version. Two solutions for that, I can either commit/push this as is and then do a go get now that the module is updated. Or I can fix it with a local replace like this:

replace github.com/ChrisScotMartin/ait-c/newdir/pkgmodc => ./newdir/pkgmodc

require github.com/ChrisScotMartin/ait-c/newdir/pkgmodc v0.0.0-00010101000000-000000000000
