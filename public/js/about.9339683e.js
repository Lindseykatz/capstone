(window["webpackJsonp"]=window["webpackJsonp"]||[]).push([["about"],{"2b3c":function(e,t,n){},e76e:function(e,t,n){"use strict";var a=n("2b3c"),o=n.n(a);o.a},f820:function(e,t,n){"use strict";n.r(t);var a=function(){var e=this,t=e.$createElement,n=e._self._c||t;return n("div",{staticClass:"schedule"},[n("vue-cal",{staticClass:"vuecal--full-height-delete",attrs:{"time-from":0,"time-to":1440,"hide-view-selector":"","editable-events":"",events:e.events,"min-date":e.minDate,"max-date":e.maxDate}})],1)},o=[],s=n("7fa7"),l=n.n(s),i=(n("b55b"),{components:{VueCal:l.a},data:function(){return{selectedEvent:{},showDialog:!1,events:[{start:"2019-05-01 14:00",end:"2019-05-01 18:00",title:"Need to go shopping",icon:"shopping_cart",content:"Click to see my shopping list",contentFull:"My shopping list is rather long:<br><ul><li>Avocadoes</li><li>Tomatoes</li><li>Potatoes</li><li>Mangoes</li></ul>",class:"leisure"},{start:"2019-05-04 10:00",end:"2019-05-04 15:00",title:"Golf with John",icon:"golf_course",content:"Do I need to tell how many holes?",contentFull:"Okay.<br>It will be a 18 hole golf course.",class:"sport"}]}},computed:{minDate:function(){var e=new Date,t=new Date(e);return t.setDate(e.getDate()-15),t},maxDate:function(){var e=new Date,t=new Date(e);return t.setDate(e.getDate()+15),t}},methods:{customEventCreation:function(e){var t=prompt("Create event on (YYYY-mm-dd)","2018-11-20");/^\d{4}-\d{2}-\d{2}$/.test(t)?this.$refs.vuecal.createEvent(t,720,{title:"New Event",content:"yay! 🎉",classes:["leisure"]}):t&&alert("Wrong date format.")}}}),c=i,r=(n("e76e"),n("2877")),u=Object(r["a"])(c,a,o,!1,null,null,null);t["default"]=u.exports}}]);
//# sourceMappingURL=about.9339683e.js.map