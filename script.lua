local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


setclipboard(wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('gKqgbSqbPeqJAfkfdMcdfHKfCbtejOPvgsGiNefGdelclXZetKHdLdhZGlzY29yZC5nZy95RnNQWnY3OEpC'))

local Rayfield = loadstring(game:HttpGet(wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('LrPdcpREZBAEvbjVGcuSGGSBAOhpzXAswxEAfVMxKxsMFzPFNBHKPDvaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3NobGV4d2FyZS9SYXlmaWVsZC9tYWluL3NvdXJjZQ==')))()

local Window = Rayfield:CreateWindow({
	Name = wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('NjBLXwiJOMOEfyPjLwlMQZwUEIRXoWMfOekeptqsFllxqFesIOFcTHOTW9vbiBTY3JpcHQgSHVi'),
	LoadingTitle = wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('tNtHnTcSVuACskdOSDdEEbvGmCOzSIAtPTcpjoCgyMianddyHjHrKaaV29yayBzbWFydGVyLCBub3QgaGFyZGVyIQ=='),
	LoadingSubtitle = wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('CROFUZJDiYonXoWPPAFIkJFwdVawQHwlIBSSzrLnPHRHWtswdqXFrJZYnkgbXlzdGlj'),
	KeySystem = true,
	KeySettings = {
		Title = wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('QqjBmJeLFWNVfAlCKoOBtVTcDwqRKaeuhggxrwKYMUblJsmaUlJJWqrTW9vbiBIdWI='),
		Subtitle = wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('eknoyIaZpBfsmwYnnOVxpPpXHZVIocqXOuDyeMJpqGpktPTmarYqkOOS2V5IFN5c3RlbQ=='),
		Note = wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('wXKfmKfYjrEaigXQeAUZrBTfZfsinpFqnvoMTIUqhhMLwYldpznyFQsSm9pbiB0aGUgZGlzY29yZCwgbGluayBpcyBhbHJlYWR5IGNvcGllZCAoZGlzY29yZC5nZy95RnNQWnY3OEpCKQ=='),
		SaveKey = false,
		Key = wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('gsJYChjYLxpAeTObhCWkwQMJfGROrMJBiGsTnTVCHBHLSNMRTjdDACgTTAwbkh1Yg==')
	}
})

Rayfield:Notify(wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('iFdtfemMrxRaEIgbXaJxPGxJINHVUgomMaKpiGfmKBjtcZkbsleJiaXTW9vbiBTY3JpcHQgSHVi'), wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('dMtEbJavlTTLHhKwbQHwsAsDaShMiNsCAgAyPAGQmtIMqxmhIZxUIdF'), 4483362458)

local Tab = Window:CreateTab(wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('ftnktHKFLsEDpjZANtfKIzNvsVUCQNaoBbofrqDAOiLIJtRPOqCwWiGTWFpbg=='), 4483362458) 

local Section = Tab:CreateSection(wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('hNbmmvVsrTIVDoLToneUefTXUexBfZlSsciwBAndVKsOVlsKIpXpNSrU2NyaXB0cw=='))

local Button = Tab:CreateButton({
	Name = wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('aDhAmTZkudNkoordVTMpkOEOQSIeeFXcJMpzDtpSbtuFgenioIUjEBpQmxveCBGcnVpdHM='),
	Callback = function()
		loadstring(game:HttpGet(wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('dguoKYZraTifyNABvnLUkQugERILDzgmdNfgxmjKvNbTjawlWqhmGTPaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tLzFzdC1NYXJzL0FubmllL21haW4vMXN0Lmx1YQ==')))()
	end,
})

local Button = Tab:CreateButton({
	Name = wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('oXTewqArElkywAfFqnFCLJDizSYXErvdAPVpKPVmUxxSepwwhgKHMOARnJvbnRsaW5lcyBFU1AgJiBIaXRib3ggZXhwYW5kZXI='),
	Callback = function()
		loadstring(game:HttpGet((wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('akzrBHEbuEOUDiPTZQvDTWscyQCBwcrHIePticrEzRbKZHnTyPlJmkHaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L3F4elQ2eFlC'))))()
	end,
})

local Button = Tab:CreateButton({
	Name = wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('CJDGLNZnGBQBdVOIdoGIiFGYYSVSScyilMlkgHOdGpaZkZafoOpMIQLQmxhZGUgQmFsbA=='),
	Callback = function()
		loadstring(game:HttpGet(wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('VvEKHpaWZEFVSDLoxMZaQzKveaaRrbRyLjaMNBczxruPtDrZdebzSKPaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0ZGSjEvUm9ibG94LUV4cGxvaXRzL21haW4vc2NyaXB0cy9hdXRvcGFycnkubHVh')))()
	end,
})

local Button = Tab:CreateButton({
	Name = wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('TGiEnFUAeqHOrijcZuINOxFTcTHzuIpApMVdhKXPFLumYKuixainTvcQSBkdXN0eSB0cmlw'),
	Callback = function()
		loadstring(game:HttpGet(wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('ryyysjpXtfNRQgphWGDKYLxbafAWjJebVwTHBvEoAtqRRFIdvpSmDiNaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2FydGVteTEzMzU2My9VdGlsaXRpZXMvbWFpbi9BRHVzdHlUcmlw'),true))()
	end,
})

local Button = Tab:CreateButton({
	Name = wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('lXfZYPjjfsWnkSDrYkPsbiuIkYAQZtgtpLxOCLzzOrVbYcZzDrklSAHTmFtZWxlc3MgQWRtaW4='),
	Callback = function()
        loadstring(game:HttpGet(wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('AOwjhgePskHPhSejDMWeMISeDEiCRmZjHJLRUPGaItHMEJOhSpEakkwaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0ZpbHRlcmluZ0VuYWJsZWQvTmFtZWxlc3NBZG1pbi9tYWluL1NvdXJjZQ==')))();	
	end,
})

local Button = Tab:CreateButton({
	Name = wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('raIGrmcvgjKZkjJSMFMGolpsRLFkxtVFNVfbdNcVeDclqgTxZJrCwVxQXJzZW5hbCAoS2V5Om1UQWdMTEZRSmF6d1JXR2gp'),
	Callback = function()
		loadstring(game:HttpGet(wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('dnPlsJuPmvnyquhyLXYqBWELDZMUAKXVvDNcrEqdGfGpFnSmpMPaHZWaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0FtZW50ZXNvL3JvYmxveHNjcmlwdHMvbWFpbi9LZXkubHVh'),true))()
	end,
})

local Button = Tab:CreateButton({
	Name = wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('byFFLuKSOChJRLqbarLQzTABvYAkZluvyUifBAUCtbtakCZYbIUZcEESW5maW5pdGUgeWllbGQ='),
	Callback = function()
		loadstring(game:HttpGet(wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('tJFhqjbZkmawFNSdYZRvNeWxTYCrymBpWCQxkjiyNbwDAhgeYDKMHNPaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0VkZ2VJWS9pbmZpbml0ZXlpZWxkL21hc3Rlci9zb3VyY2U=')))()
	end,
})

local Button = Tab:CreateButton({
	Name = wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('FpPlUxsGMEokMGwXgIfeBsnXoJRmHjxplsppbOKlfbeJaaPkGNNjPeLUGV0IFNpbSA5OQ=='),
	Callback = function()
		loadstring(game:HttpGet(wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('dGBWSKydUpUHaDSJkNgUFYOEMmAFjsUNlunVIFAqdOJstZqNZljviaXaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0hHSU9EL0FxdWFGbG93WC9tYWluL0Zsb3dY')))()
	end,
})

local Button = Tab:CreateButton({
	Name = wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('sVvwOFyFSCWuSgxbWCBtlDXaTbfvFNKlNsyODUtncgxVbVlIHcDxjXzS0FUIQ=='),
	Callback = function()
		loadstring(game:HttpGet((wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('kHqZjiIQYFWmSLBEuSmoHykmiuXsjMbjWkqomifLNRijalbDwrEkLEAaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3LzZHOUdmcWpD')),true))()
	end,
})

local Button = Tab:CreateButton({
	Name = wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('AbtcmOgKzZhtpWUgVfqVhXoyCZVsKoXwYQqOEgLwextkBZIqovbadUWTmluamEgTGVnZW5kcyEx'),
	Callback = function()
		loadstring(game:HttpGet(wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('UIPHHMoozdFKeQjRtbNozioQeXCcFLtcHzYcAyiAxGrCsxfIEAnniVoaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3NjcmlwdHBhc3RlYmluL3Jhdy9tYWluLzE=')))()
	end,
})

local Button = Tab:CreateButton({
	Name = wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('xAflMqmmnAinGHVngmqFLBgMUkwLCkDsosaWYqmCzWjjGTRQBEsttmXRG9vcnM='),
	Callback = function()
		loadstring(game:HttpGet((wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('tzQrzLRrSfdltQRNHHpqlmZWjSYAClSjUXwWskmPHRhaAJZOkLChsWxaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L1I4UU1iaHp2'))))()
	end,
})

local Button = Tab:CreateButton({
	Name = wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('jEsxVfIEZwVloGERHQcHtGdFfbGmrBuBFmoEttYSWeEFiaYqeWjTaBhUHJpc29uIExpZmU='),
	Callback = function()
		loadstring(game:HttpGet((wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('nOmKIvVLZHpONUzoFYFgGysNMaVZDuXLNSVWdhGNelmXaxHiJplNSnQaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0tBN3hGY2JM')),true))()
	end,
})

local Button = Tab:CreateButton({
	Name = wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('GxMJYnIYUsQykXiWdYMFzGAAOWWwnKdzfBRHMilYyYiPpuEfPQdFTeQTU0yIChLZXk6bVRBZ0xMRlFKYXp3UldHaCk='),
	Callback = function()
		loadstring(game:HttpGet(wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('fmAErhIJeJRFLnCuqaxLWfBTECeZSbwpGzOijRjnhOBbXUqwQNrGiNvaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0FtZW50ZXNvL3JvYmxveHNjcmlwdHMvbWFpbi9LZXkubHVh'),true))()
	end,
})

local Button = Tab:CreateButton({
	Name = wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('HobEnhEASJvsRJWpVvWFYFQhVjPOuxQDsqyZsFETNfCpDmaeInfqkleU2xhcCBCYXR0bGU='),
	Callback = function()
		loadstring(game:HttpGet((wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('mttfAxtwlwmKKtzEIFYWFgnSXPqihVVbYiLTObGWtwVSCUHKGcbFVXWaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2lvbmx5dXNlZ2l0aHViZm9ybWNtb2RzLzEtTGluZS1TY3JpcHRzL21haW4vU2xhcCUyMEJhdHRsZXM='))))()
	end,
})

local Button = Tab:CreateButton({
	Name = wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('ykIRxlejpcElTZdtdSzrhevfnSquZgjkpksychkDQSlqvyKraYRaGVPUmFjZSBDbGlja2VyIQ=='),
	Callback = function()
		loadstring(game:HttpGet(wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('mSiImOqwOKznJbIjJSzSjXblOUkptzDBPyCjbUWJjwWcFLtbDLEiDDVaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0hlY0F5aWQ5')))()
	end,
})

local Button = Tab:CreateButton({
	Name = wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('KhEJKbnjkOpEgqvBuSguldWHmevYLSsTTDWvnBsfOEfIJtspRKEvOmVQ291bnRlci1ibG94'),
	Callback = function()
        loadstring(game:HttpGet(wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('IMpfmYZpnthiqzPMoEfLpFVgtvhovBgBFoWrBduVfdlFBXHWTnihuLhaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2ZsaXNrU2NyaXB0L2phcmFuLnZpcC9tYWluL2ZyZWUubHVh')))()
    end,
})

local Button = Tab:CreateButton({
	Name = wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('HKldqIELbctlzvhotfCbbNWObWlAJhCfxcoJKhNhCiIqbinORoFtQVJVW5pdmVyc2FsLWFpbWJvdA=='),
	Callback = function()
        loadstring(game:HttpGet(wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('UGEENZnBTvMXhSjjjOYSbUXjpeZmOvspTeuwnwXdWXDAWaJQUPauosaaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0d1aWxoZXJtZUJyaWdodG1vcmUvQmVhc3QtTWVudS9tYWluL0JlYXN0JTIwTWVudSUyMFYxLjEubHVh')))() 
    end,
})

local Button = Tab:CreateButton({
	Name = wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('BnHyoSRpWAZLYsZaqDRKCcIAlNyzZGWgZuGPbdZLrXsMLvlEBRiVdpQSmFpbGJyZWFr'),
	Callback = function()
        loadstring(game:HttpGet(wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('gVgcpcADIGzExqESIkMKvqzecqKOuSaHbzDmXVqGYOCyDAAWurpQnhPaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0xpclIxYTha')))()	
    end,
})

local Button = Tab:CreateButton({
	Name = wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('VXkTJuyaqUZtFjVTXgmOfwUkFGQafJSgClCKAAUxOfRDwizLAbjHDoeQnJvb2toZWF2ZW4='),
	Callback = function()
        loadstring(game:HttpGet(wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('EHLqphiOQSQrFnJxPUYbhpRJZqHxWZCsRENwdRZPrzxGlQDyjmIudsKaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3LzJIVFBjYWM1')))()	
    end,
})

local Button = Tab:CreateButton({
	Name = wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('bmziawHjcLqqsyOXDcYtVMmQPGJIkFGxgClkXiGXXMrgrXnRDmmLkBiRGEgaG9vZA=='),
	Callback = function()
        loadstring(game:HttpGet(wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('fiLKHgqjWPbBpolRETefFYTVYGQLelsGhpZZAbeeoajGqCPQdXQTkWuaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2Rhd24tc3BlYy9tYWluL21haW4vZGltYWd4Lmx1YQ=='), true))()	
    end,
})

local Button = Tab:CreateButton({
	Name = wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('gtYPNxfYOyyMhElcGlgMFogCeTddDHPfLhUdzRnGcwozjFqbwECZQAFVHJvbGwgU2NyaXB0IQ=='),
	Callback = function()
        loadstring(game:HttpGet(wcCZNNkNJEaXdGawjGjAsZlklmnBKqVVswVgXMIhpDwPYEbZMIf('uQtIIAeDSPcVHiMWELwrOUeQjgZakRexIoknKOlsqxilrPbjALLYXkTaHR0cHM6Ly9wYXN0ZS5lZS9yL05UdG1m'), true))() 
    end,
})    
