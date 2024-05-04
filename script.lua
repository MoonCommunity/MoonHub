local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function zYuGkmYqsmpPDEWQxxCaRaLGeKrcQRzsnmZTpdmGlHJXBoqeAPkAcCIRccFcexIIQj(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


setclipboard(zYuGkmYqsmpPDEWQxxCaRaLGeKrcQRzsnmZTpdmGlHJXBoqeAPkAcCIRccFcexIIQj('wenRTlzRJMVVSWJTzTzzGxBFPKCwwWkWtbEsaFiAzmfyzfiiqoZVBbbZGlzY29yZC5nZy95RnNQWnY3OEpC'))

local Rayfield = loadstring(game:HttpGet(zYuGkmYqsmpPDEWQxxCaRaLGeKrcQRzsnmZTpdmGlHJXBoqeAPkAcCIRccFcexIIQj('JjtXVguFoqdYLqhDrzwjLPPYGMjVnVoewDtwWPLknTwrDkbHEuDIrtgaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3NobGV4d2FyZS9SYXlmaWVsZC9tYWluL3NvdXJjZQ==')))()

local Window = Rayfield:CreateWindow({
	Name = zYuGkmYqsmpPDEWQxxCaRaLGeKrcQRzsnmZTpdmGlHJXBoqeAPkAcCIRccFcexIIQj('jbhHxttSaoBzAbucaJgxUBeaQNhsHzYjEbtDVPuPeLNVXmMMWBJXItUTW9vbiBTY3JpcHQgSHVi'),
	LoadingTitle = zYuGkmYqsmpPDEWQxxCaRaLGeKrcQRzsnmZTpdmGlHJXBoqeAPkAcCIRccFcexIIQj('IqCocqpjsZvsSoWqjjULCDyvIlVMKPRSVfDiNlJRTXPoTvJzSUuZMKbV29yayBzbWFydGVyLCBub3QgaGFyZGVyIQ=='),
	LoadingSubtitle = zYuGkmYqsmpPDEWQxxCaRaLGeKrcQRzsnmZTpdmGlHJXBoqeAPkAcCIRccFcexIIQj('FQBWKsybNDQFVPgzIATtayluIqsWEDHXluaAfZWEoClpKBigDZcGajKYnkgbXlzdGlj'),
	KeySystem = true,
	KeySettings = {
		Title = zYuGkmYqsmpPDEWQxxCaRaLGeKrcQRzsnmZTpdmGlHJXBoqeAPkAcCIRccFcexIIQj('ANcjGgOvUdZctDrBHgKaTdbdwMYHieXnLQobOZnXrYYXqHVSmPaMRyZTW9vbiBIdWI='),
		Subtitle = zYuGkmYqsmpPDEWQxxCaRaLGeKrcQRzsnmZTpdmGlHJXBoqeAPkAcCIRccFcexIIQj('ZdMiQmYPshYoRjPOgnPnUrSOqubNrzlGjErrQkaDiyEmJNRGBdsoOFYS2V5IFN5c3RlbQ=='),
		Note = zYuGkmYqsmpPDEWQxxCaRaLGeKrcQRzsnmZTpdmGlHJXBoqeAPkAcCIRccFcexIIQj('fNhbSzBjeNCbECdghzZnsKzyYXztoQUQUHNReiQmFPUtrWuDCkgsYHBSm9pbiB0aGUgZGlzY29yZCwgbGluayBpcyBhbHJlYWR5IGNvcGllZCAoZGlzY29yZC5nZy95RnNQWnY3OEpCKQ=='),
		SaveKey = false,
		Key = zYuGkmYqsmpPDEWQxxCaRaLGeKrcQRzsnmZTpdmGlHJXBoqeAPkAcCIRccFcexIIQj('hTlWjNPYfjrYJdjLRaEslViMUhBrHFfNgOjrSVKDMjpXgGqNVCxBSogTTAwbkh1Yg==')
	}
})

Rayfield:Notify(zYuGkmYqsmpPDEWQxxCaRaLGeKrcQRzsnmZTpdmGlHJXBoqeAPkAcCIRccFcexIIQj('jJcaOTlxPgzmezfgteGqiBbPJSBRMkeJBPXvOumfHSzdUCVAKxsNlcJTW9vbiBTY3JpcHQgSHVi'), zYuGkmYqsmpPDEWQxxCaRaLGeKrcQRzsnmZTpdmGlHJXBoqeAPkAcCIRccFcexIIQj('JPVrjBCxUAsNRvPZgRmgJBXkbfhinSojzkNbRlLFvgyHgdggNjIBcVd'), 4483362458)

local Tab = Window:CreateTab(zYuGkmYqsmpPDEWQxxCaRaLGeKrcQRzsnmZTpdmGlHJXBoqeAPkAcCIRccFcexIIQj('tqwQjGzWAEouniGSpRRTZCdDczNRUzkKEnsoXIaBLlXLpgLXNBncTkbTWFpbg=='), 4483362458) 

local Section = Tab:CreateSection(zYuGkmYqsmpPDEWQxxCaRaLGeKrcQRzsnmZTpdmGlHJXBoqeAPkAcCIRccFcexIIQj('zpdiURSLuePnKtiPHkIwfOyMCVrlobGeYWKtalcWYjtcBdVpBlgSdHnU2NyaXB0cw=='))

local Button = Tab:CreateButton({
	Name = zYuGkmYqsmpPDEWQxxCaRaLGeKrcQRzsnmZTpdmGlHJXBoqeAPkAcCIRccFcexIIQj('aOCUrlUPcRQNNktUDNDyIHfgUyxMDCbgyrpNpQiKAVYZaDtKNYypmabQmxveCBGcnVpdHM='),
	Callback = function()
		loadstring(game:HttpGet(zYuGkmYqsmpPDEWQxxCaRaLGeKrcQRzsnmZTpdmGlHJXBoqeAPkAcCIRccFcexIIQj('qDGDOalTOpOTKWcVHSTQJMnMyZitWzWepccjVxgaccNbiWCIXtzsEyLaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tLzFzdC1NYXJzL0FubmllL21haW4vMXN0Lmx1YQ==')))()
	end,
})

local Button = Tab:CreateButton({
	Name = zYuGkmYqsmpPDEWQxxCaRaLGeKrcQRzsnmZTpdmGlHJXBoqeAPkAcCIRccFcexIIQj('NhClfwrPdLrnTHEwpnMdRWWhYYgTIYYdXSYwgtJoJEhYqnTFBUzCgVXRnJvbnRsaW5lcyBFU1AgJiBIaXRib3ggZXhwYW5kZXI='),
	Callback = function()
		loadstring(game:HttpGet((zYuGkmYqsmpPDEWQxxCaRaLGeKrcQRzsnmZTpdmGlHJXBoqeAPkAcCIRccFcexIIQj('JJInDiyDrERmRKdxDuGigDhasWTuVgaRnBTdbuxQHOybGPUIyiGHQhQaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L3F4elQ2eFlC'))))()
	end,
})

local Button = Tab:CreateButton({
	Name = zYuGkmYqsmpPDEWQxxCaRaLGeKrcQRzsnmZTpdmGlHJXBoqeAPkAcCIRccFcexIIQj('bGratjEfCRfLKfArkSnzlbndzbSJIHXUmtnqmxNNBFUIaOWVTQTQdBXQmxhZGUgQmFsbA=='),
	Callback = function()
		loadstring(game:HttpGet(zYuGkmYqsmpPDEWQxxCaRaLGeKrcQRzsnmZTpdmGlHJXBoqeAPkAcCIRccFcexIIQj('hAyOACRwUHwXVuNLlaEiaPQbUQdSVoFDqZalfonbogXIJtVbHWXdbnoaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0ZGSjEvUm9ibG94LUV4cGxvaXRzL21haW4vc2NyaXB0cy9hdXRvcGFycnkubHVh')))()
	end,
})

local Button = Tab:CreateButton({
	Name = zYuGkmYqsmpPDEWQxxCaRaLGeKrcQRzsnmZTpdmGlHJXBoqeAPkAcCIRccFcexIIQj('iGVoJELcdXYKKQhemKKqNlGlrGSfAyUcMvLxnJRoFjnXFETXEWFvwsvQSBkdXN0eSB0cmlw'),
	Callback = function()
		loadstring(game:HttpGet(zYuGkmYqsmpPDEWQxxCaRaLGeKrcQRzsnmZTpdmGlHJXBoqeAPkAcCIRccFcexIIQj('ZLksesIotnsSiIPQesOzPGlMvgQgmXRnwSbLYImyyFfYqAqGIHuDBuKaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2FydGVteTEzMzU2My9VdGlsaXRpZXMvbWFpbi9BRHVzdHlUcmlw'),true))()
	end,
})

local Button = Tab:CreateButton({
	Name = zYuGkmYqsmpPDEWQxxCaRaLGeKrcQRzsnmZTpdmGlHJXBoqeAPkAcCIRccFcexIIQj('tRAcKaDWFGqcJMyNlONrutswIDyiYTyaxaLyNqFefQcrelmtCgGoTUsTmFtZWxlc3MgQWRtaW4='),
	Callback = function()
        loadstring(game:HttpGet(zYuGkmYqsmpPDEWQxxCaRaLGeKrcQRzsnmZTpdmGlHJXBoqeAPkAcCIRccFcexIIQj('YiIIjdKibjhDpOWiTavDoLxgApOjKthggeqkjPoOWyisLlpWWOBQYSdaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0ZpbHRlcmluZ0VuYWJsZWQvTmFtZWxlc3NBZG1pbi9tYWluL1NvdXJjZQ==')))();	
	end,
})

local Button = Tab:CreateButton({
	Name = zYuGkmYqsmpPDEWQxxCaRaLGeKrcQRzsnmZTpdmGlHJXBoqeAPkAcCIRccFcexIIQj('uzgwxMjIqLDAXOUbmXDHxggFcrNrRAoZlVCMaIJwDfZhVwTyGRSYtzIQXJzZW5hbCAoS2V5Om1UQWdMTEZRSmF6d1JXR2gp'),
	Callback = function()
		loadstring(game:HttpGet(zYuGkmYqsmpPDEWQxxCaRaLGeKrcQRzsnmZTpdmGlHJXBoqeAPkAcCIRccFcexIIQj('YKLIgOqFXvPrZJMJMpDEfMNaXzRdYmAnrwbPrQHucJPJgycPGxhtsLpaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0FtZW50ZXNvL3JvYmxveHNjcmlwdHMvbWFpbi9LZXkubHVh'),true))()
	end,
})

local Button = Tab:CreateButton({
	Name = zYuGkmYqsmpPDEWQxxCaRaLGeKrcQRzsnmZTpdmGlHJXBoqeAPkAcCIRccFcexIIQj('EgGFxxlRJjcDikNgsGdrlavTcNbaQDekpUQyMqEqcenvLgOMQmnpPTMSW5maW5pdGUgeWllbGQ='),
	Callback = function()
		loadstring(game:HttpGet(zYuGkmYqsmpPDEWQxxCaRaLGeKrcQRzsnmZTpdmGlHJXBoqeAPkAcCIRccFcexIIQj('sMbnqEQDTqOZJGIJMAZENYABFOZyhJnPnwufKSmJyYARZAvighoovJgaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0VkZ2VJWS9pbmZpbml0ZXlpZWxkL21hc3Rlci9zb3VyY2U=')))()
	end,
})

local Button = Tab:CreateButton({
	Name = zYuGkmYqsmpPDEWQxxCaRaLGeKrcQRzsnmZTpdmGlHJXBoqeAPkAcCIRccFcexIIQj('udKBDMHJAdvcUackGRpTaKUdEFKYBHAggQjdvseGndNwLKaAFLpbnuCUGV0IFNpbSA5OQ=='),
	Callback = function()
		loadstring(game:HttpGet(zYuGkmYqsmpPDEWQxxCaRaLGeKrcQRzsnmZTpdmGlHJXBoqeAPkAcCIRccFcexIIQj('SdyaiUYoRTMKJMzkjMqXyysBCiwNFoLQObWhdCcIcGnJwUKnzHSJnDRaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0hHSU9EL0FxdWFGbG93WC9tYWluL0Zsb3dY')))()
	end,
})

local Button = Tab:CreateButton({
	Name = zYuGkmYqsmpPDEWQxxCaRaLGeKrcQRzsnmZTpdmGlHJXBoqeAPkAcCIRccFcexIIQj('WXEgodzqrtplMnlwRnqotQMVanBivQTGKxSrEtnUmTNnXkjCCiSdOnQS0FUIQ=='),
	Callback = function()
		loadstring(game:HttpGet((zYuGkmYqsmpPDEWQxxCaRaLGeKrcQRzsnmZTpdmGlHJXBoqeAPkAcCIRccFcexIIQj('tJEmyYUTaEISMiCZNQUJWfNiwWlWwJwqslaoAmJFXIWRjqljMFssPDDaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3LzZHOUdmcWpD')),true))()
	end,
})

local Button = Tab:CreateButton({
	Name = zYuGkmYqsmpPDEWQxxCaRaLGeKrcQRzsnmZTpdmGlHJXBoqeAPkAcCIRccFcexIIQj('XssPkBpeyMZujHWquZTiVWJMYjqfMEhhnenETbQFwFenlMjzpEsHIiCTmluamEgTGVnZW5kcyEx'),
	Callback = function()
		loadstring(game:HttpGet(zYuGkmYqsmpPDEWQxxCaRaLGeKrcQRzsnmZTpdmGlHJXBoqeAPkAcCIRccFcexIIQj('DXvSpBNvXcXxDyIucxhNBgmucwjhKJmnKVhzAFVbzpWFomUKMRekhoGaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3NjcmlwdHBhc3RlYmluL3Jhdy9tYWluLzE=')))()
	end,
})

local Button = Tab:CreateButton({
	Name = zYuGkmYqsmpPDEWQxxCaRaLGeKrcQRzsnmZTpdmGlHJXBoqeAPkAcCIRccFcexIIQj('kpXwRvAxjcAmsKtgXDivToIXesHUmQfoGVNnymnLrRQtXFORONxdQDtRG9vcnM='),
	Callback = function()
		loadstring(game:HttpGet((zYuGkmYqsmpPDEWQxxCaRaLGeKrcQRzsnmZTpdmGlHJXBoqeAPkAcCIRccFcexIIQj('gjvgOSDYAYKdMHQkFPOxiiJGZFSoQDolXnnqpWIfwNUcQhFEIbJgHaMaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L1I4UU1iaHp2'))))()
	end,
})

local Button = Tab:CreateButton({
	Name = zYuGkmYqsmpPDEWQxxCaRaLGeKrcQRzsnmZTpdmGlHJXBoqeAPkAcCIRccFcexIIQj('apykXtUhcjowAvvwgVahQOTEfVTqsFBgUGMtOKVEAgiECJPQcVqtkAjUHJpc29uIExpZmU='),
	Callback = function()
		loadstring(game:HttpGet((zYuGkmYqsmpPDEWQxxCaRaLGeKrcQRzsnmZTpdmGlHJXBoqeAPkAcCIRccFcexIIQj('fhNDEPdKRKxORTjNacuKCSpFTNVXXjKfUbOPSMQazzeQsWBfFCVBqfJaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0tBN3hGY2JM')),true))()
	end,
})

local Button = Tab:CreateButton({
	Name = zYuGkmYqsmpPDEWQxxCaRaLGeKrcQRzsnmZTpdmGlHJXBoqeAPkAcCIRccFcexIIQj('YLXKcSEXsspJYeIaEKMtzCuKZvxQzyqkeVbTNWLXfPbBOPmoErICrmhTU0yIChLZXk6bVRBZ0xMRlFKYXp3UldHaCk='),
	Callback = function()
		loadstring(game:HttpGet(zYuGkmYqsmpPDEWQxxCaRaLGeKrcQRzsnmZTpdmGlHJXBoqeAPkAcCIRccFcexIIQj('fxIRssNiRCVkeUscokQSfTwnZNKMqsXzivAeRYPsphjsbFSEgvtITRbaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0FtZW50ZXNvL3JvYmxveHNjcmlwdHMvbWFpbi9LZXkubHVh'),true))()
	end,
})

local Button = Tab:CreateButton({
	Name = zYuGkmYqsmpPDEWQxxCaRaLGeKrcQRzsnmZTpdmGlHJXBoqeAPkAcCIRccFcexIIQj('OkBdwmgSRqkrmmQfcdurNeJnxSobOvWkZvrlhxlCLLjcfmHNkMJlboZU2xhcCBCYXR0bGU='),
	Callback = function()
		loadstring(game:HttpGet((zYuGkmYqsmpPDEWQxxCaRaLGeKrcQRzsnmZTpdmGlHJXBoqeAPkAcCIRccFcexIIQj('ThdkMNRokhfZkJxJgqhtSvkUicJWeEhXLsqHexdlntJQgNxfPDtBUwfaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2lvbmx5dXNlZ2l0aHViZm9ybWNtb2RzLzEtTGluZS1TY3JpcHRzL21haW4vU2xhcCUyMEJhdHRsZXM='))))()
	end,
})

local Button = Tab:CreateButton({
	Name = zYuGkmYqsmpPDEWQxxCaRaLGeKrcQRzsnmZTpdmGlHJXBoqeAPkAcCIRccFcexIIQj('DHHoCZpebwPZXeYpAWxhSVQtXuOfZgjCwyfgBYTUeEwYSSQsciSvyPLUmFjZSBDbGlja2VyIQ=='),
	Callback = function()
		loadstring(game:HttpGet(zYuGkmYqsmpPDEWQxxCaRaLGeKrcQRzsnmZTpdmGlHJXBoqeAPkAcCIRccFcexIIQj('VvIraLhQiKKoaTNEdHvhhOIfeRcHlyEVGKhyfEbCqPptlttamqrrkmpaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0hlY0F5aWQ5')))()
	end,
})

local Button = Tab:CreateButton({
	Name = zYuGkmYqsmpPDEWQxxCaRaLGeKrcQRzsnmZTpdmGlHJXBoqeAPkAcCIRccFcexIIQj('baKTyhzGrFLZuBPHQnMoFFnLnxkAQiEeAFvbcTxoYANHzAmKJDJYeiYVHJvbGwgU2NyaXB0IQ=='),
	Callback = function()
        loadstring(game:HttpGet(zYuGkmYqsmpPDEWQxxCaRaLGeKrcQRzsnmZTpdmGlHJXBoqeAPkAcCIRccFcexIIQj('OxRTsfjHhWCdpFcDAyesiVeRoFJayekFDhTeWiuvRZiwUaYggAyFOgSaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L3pxeURTVVdY')))()	
    end,
})    
