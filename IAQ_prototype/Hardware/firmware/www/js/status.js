// const SOCKET_URL = "ws://192.168.4.1:80/status.cgi";
const SOCKET_URL = "ws://localhost:8999";

const LOG = true

// console.log(JSON.parse(sample))
/***
 * Socket Management Library
 */
var websocketInst = new WebSocket(SOCKET_URL);

var socket = {
  init: function () {

  },
  onOpen: function (evt) {
    helpers.log(evt)
  },
  onClose: function (evt) {
    helpers.log(evt)
  },
  onMessage: function (evt) {
    helpers.log(evt)
    console.log(JSON.stringify(evt))
    console.log(JSON.parse(JSON.stringify(evt)).TEMP)
    var responses = JSON.parse(evt)
    document.getElementById("pm25-val").innerHTML = responses.PM25 + "μg/m3"
    document.getElementById("temp-val").innerHTML = responses.TEMP + "C"
    document.getElementById("hum-val").innerHTML = responses.HUM + ""
    document.getElementById("main-bat-val").innerHTML = responses.MAIN_BATT + ""
    document.getElementById("sd-card-val").innerHTML = responses.SD_CARD + ""
  },
  onError: function (evt) {
    helpers.log(evt)
  },
  startMeasuring: function () {
    websocketInst.send(JSON.stringify({
      MEASUREMENT: true
    }))
  }


}



/**
 * Web socket handling methods
 */
websocketInst.onopen = function (evt) {
  socket.onOpen(evt)
};

websocketInst.onmessage = function (evt) {
  socket.onMessage(evt.data)
};
websocketInst.onerror = function (evt) {
  socket.onError(evt)
};

websocketInst.onclose = function (evt) {
  socket.onClose(evt)
};
