package com.mycompany.mywebapp.client

import com.google.gwt.core.client.EntryPoint
import com.google.gwt.user.client.ui.RootPanel

class MyWebApp; implements EntryPoint
  def onModuleLoad
    body = RootPanel.getBodyElement
    doc = body.getOwnerDocument
    text = doc.createTextNode("Hello, GWT")
    body.appendChild(text)
  end
end
