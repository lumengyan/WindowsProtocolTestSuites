"%VS110COMNTOOLS%..\IDE\CommonExtensions\Microsoft\TestWindow\vstest.console.exe" "..\Bin\RDP_ClientTestSuite.dll" /Settings:..\Bin\ClientLocal.TestSettings /TestCaseFilter:"TestCategory=RDPEGFX&TestCategory=BVT" /Logger:trx
pause
