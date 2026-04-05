curl -X POST https://www.jmbaxi.com/csp-report\ -H "Content-Type: application/csp-report"\ -d '{"csp-report":{"document-uri":"http://example.com","violated-directive":"img-src"}}'



Invoke-RestMethod -Uri "https://script.google.com/macros/s/AKfycbyeQ8OWdN7FthxMFVzTjjxfU1vkV95tXhzKtIFcLRDIzl43uFW-uO_HHqp2b7zUkP7mew/exec" `
  -Method Post `
  -ContentType "application/json" `
  -Body '{"csp-report":{"document-uri":"https://test-site.com","violated-directive":"script-src","blocked-uri":"https://evil-script.com"}}'