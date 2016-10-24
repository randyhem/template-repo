<#ftl strict_syntax="false">
<#import "/dataProvider.ftl" as myData>
<#assign author="Randy Hemingway">
<#assign jsonprops = ums__properties?eval>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<h1>${strings.hello}</h1>
<head>
    <title></title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <style type="text/css">/* Client-specific Styles */
    #outlook a {
        padding: 0;
    }

    /* Force Outlook to provide a "view in browser" menu link. */
    body {
        width: 100% !important;
        -webkit-text-size-adjust: 100%;
        -ms-text-size-adjust: 100%;
        margin: 0;
        padding: 0;
    }

    /* Prevent Webkit and Windows Mobile platforms from changing default font sizes, while not breaking desktop design. */
    .ExternalClass {
        width: 100%;
    }

    /* Force Hotmail to display emails at full width */
    .ExternalClass, .ExternalClass p, .ExternalClass span, .ExternalClass font, .ExternalClass td, .ExternalClass div {
        line-height: 100%;
    }

    /* Force Hotmail to display normal line spacing.  More on that: http://www.emailonacid.com/forum/viewthread/43/ */
    #backgroundTable {
        margin: 0;
        padding: 0;
        width: 100% !important;
        line-height: 100% !important;
    }

    img {
        outline: none;
        text-decoration: none;
        border: none;
        -ms-interpolation-mode: bicubic;
    }

    a img {
        border: none;
    }

    .image_fix {
        display: block;
    }

    p {
        margin: 0px 0px !important;
    }

    table td {
        border-collapse: collapse;
    }

    table {
        border-collapse: collapse;
        mso-table-lspace: 0pt;
        mso-table-rspace: 0pt;
    }

    /*a {color: #e95353;text-decoration: none;text-decoration:none!important;}*/
    /*STYLES*/
    table[class=full] {
        width: 100%;
        clear: both;
    }

    /* Template Styles */
    .mainBackground {
        background: #A4ABB6;
        height: auto;
        width: 100%;
    }

    .content {
        background: #FFFFFF;
        height: auto;
        width: 600px;
        align: center;
    }

    .header .body .footer {
        text-align: left;
    }

    /* sendwithus will not accept thee empty CSS entries. */
    /*.BannerImage {*/
    /*}*/

    /*.rightImage {*/
    /*}*/

    /*.bodyText {*/
    /*}*/

    /*.buttonText {*/
    /*}*/

    /*.ancestorDetails {*/
    /*}*/
    </style>
    <style media="only screen and (max-width: 440px)" type="text/css">@media only screen and (max-width: 440px) {
        table[yahoo] .BannerImage {
            width: 100%;
        }

        table[yahoo] .rightImage {
            text-align: center;
            width: 100%;
        }

        table[yahoo] .bodyText {
            font-size: .22px;
        }

        table[yahoo] .buttonText {
            font-size: .9em;
        }
    }
    </style>
    <style media="only screen and (max-width: 440px)" type="text/css">/*##############################################*/
    /*IPHONE STYLES*/
    /*##############################################*/
    @media only screen and (max-width: 440px) {
        a[href^="tel"], a[href^="sms"] {
            text-decoration: none;
            color: #ffffff; /* or whatever your want */
            pointer-events: none;
            cursor: default;
        }

        .mobile_link a[href^="tel"], .mobile_link a[href^="sms"] {
            text-decoration: default;
            color: #ffffff !important;
            pointer-events: auto;
            cursor: default;
        }

        table[class=devicewidth] {
            width: 100% !important;
            text-align: center !important;
        }

        table[class=devicewidthinner] {
            width: 100% !important;
            text-align: center !important;
        }

        table[class="sthide"] {
            display: none !important;
        }

        img[class="bigimage"] {
            width: 100% !important;
        }
    }
    </style>
    <style media="only screen and (max-width: 640px)" type="text/css">/*################################################
            IPAD STYLES
        ################################################*/
    @media only screen and (max-width: 640px) {
        a[href^="tel"], a[href^="sms"] {
            text-decoration: none;
            color: #ffffff; /* or whatever your want */
            pointer-events: none;
            cursor: default;
        }

        .mobile_link a[href^="tel"], .mobile_link a[href^="sms"] {
            text-decoration: default;
            color: #ffffff !important;
            pointer-events: auto;
            cursor: default;
        }

        table[class=devicewidth] {
            width: 440px !important;
            text-align: center !important;
        }

        table[class=devicewidthinner] {
            width: 420px !important;
            text-align: center !important;
        }

        table[class="sthide"] {
            display: none !important;
        }

        img[class="bigimage"] {
            width: 420px !important;
        }
    }
    </style>
</head>
<body>
<table align="center" bgcolor="#FFFFFF" class="devicewidth"
       style="text-align: center; font-family: Helvetica, Arial, sans-serif; font-size: 18;" width="600" yahoo="fix">
    <tbody align="left"><!-- Header -->
    <tr>
        <td>
            <table width="100%">
                <tbody>
                <tr>
                    <td><span class="sg-image"
                              data-imagelibrary="%7B%22width%22%3A348%2C%22height%22%3A86%2C%22alignment%22%3A%22%22%2C%22border%22%3A0%2C%22src%22%3A%22http%3A//image.familysearch.ldschurch.org/lib/fe6315707166057a711d/m/1/FamSearch_Lockup_000-Color.png%22%2C%22classes%22%3A%7B%22sg-image%22%3A1%7D%7D"><img
                            border="0" height="86" id="image-placeholder" mdid="a869fbb4-92c7-470c-85ba-b4e39e995eda"
                            src="http://image.familysearch.ldschurch.org/lib/fe6315707166057a711d/m/1/FamSearch_Lockup_000-Color.png"
                            style="width: 348px; height: 86px;" title="FamSearch_Lockup_000-Color.png"
                            width="348"/></span></td>
                </tr>
                <tr>
                    <td width="100%">
                        <table align="right">
                            <tbody style="font-size: 14px; line-height: 18px; font-family: Helvetica, Arial, sans-serif; color: #8b847c;">
                            <tr>
                                <td style="text-align: right;">${strings.youhave}</td>
                                <td style="color: #FF2D17;">${jsonprops.totalUnreadMsgs}</td>
                                <td>${strings.unreadMessages}</td>
                            </tr>
                            </tbody>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td>
                        <table style="box-shadow: #e6e6e6 0px 4px 0px, rgba(0, 0, 0, 0.0980392) 0px -30px 50px inset; height: 76px; vertical-align: inherit; border-radius: 3px; background-color: #88c548;"
                               width="100%">
                            <tbody align="left"
                                   style="font-size: 32px; color: #FFFFFF; text-shadow: rgba(0, 0, 0, 0) 0px 0px 0px; font-weight: 400; text-align: center;">
                            <tr>
                                <td colspan="3" height="10" width="100%">&nbsp;</td>
                            </tr>
                            <tr>
                                <td width="20">&nbsp;</td>
                                <td style="font-size: 32px; color: #FFFFFF; font-weight: 400; text-align: left;">${strings.youHaveANewMessage}
                                </td>
                                <td width="10">&nbsp;</td>
                            </tr>
                            <tr>
                                <td colspan="3" height="10">&nbsp;</td>
                            </tr>
                            </tbody>
                        </table>
                    </td>
                </tr>
                </tbody>
            </table>
        </td>
    </tr>
    <!-- Body -->
    <tr>
        <td>
            <table>
                <tbody>
                <tr>
                    <td width="15">&nbsp;</td>
                    <td>
                        <table style="font-size: 18px; line-height: 24px; font-family: Helvetica, Arial, sans-serif; color: #8b847c;">
                            <tbody>
                            <tr>
                                <td height="10">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="bodyText"
                                    style="font-size: 18px; line-height: 24px; font-family: Helvetica, Arial, sans-serif; color: #8b847c;">
                                    ${strings.dear} ${ums__recipient_name}
                                    <table>
                                        <tbody>
                                        <tr>
                                            <td height="10">&nbsp;</td>
                                        </tr>
                                        </tbody>
                                    </table>
                                    ${strings.youHaveReceived}, ${jsonprops.senderName}, ${strings.whoHasShared}

                                    <table style="font-size: 18px; line-height: 20px; font-family: Helvetica, Arial, sans-serif; color: #8b847c;"
                                           width="100%">
                                        <tbody>
                                        <tr>
                                            <td height="10">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td align="center"
                                                style="font-size: 22px; text-align: center; color: #4688c7;"><a
                                                    alias="fsMailboxUrl" href="${jsonprops.fsMailboxUrl}"
                                                    style="text-decoration: none; font-size: 22px; text-align: center; color: #4688c7;">${jsonprops.about}</a>
                                            </td>
                                            <td height="10">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td height="10">&nbsp;</td>
                                        </tr>
                                        </tbody>
                                    </table>
                                    ${strings.toView}
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </td>
                    <td width="10">&nbsp;</td>
                </tr>
                </tbody>
            </table>
        </td>
    </tr>
    <!-- CTA -->
    <tr>
        <td>
            <table>
                <tbody>
                <tr>
                    <td height="15">&nbsp;</td>
                </tr>
                <tr>
                    <td align="center">
                        <table border="0" cellpadding="0" cellspacing="0" style="table-layout: fixed;" width="100%">
                            <tbody>
                            <tr>
                                <td align="center"><!-- Old Color: #174896 % #4688c7 -->
                                    <table align="center"
                                           style="box-shadow: #e6e6e6 0px 0px 0px, #4688c7 0px -30px 50px inset; display: inline-block; border-radius: 5px; background-color: #4688c7;">
                                        <tbody align="center" style="text-align: center;">
                                        <tr>
                                            <td colspan="3" height="10">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td width="15">&nbsp;</td>
                                            <td><a alias="fsMailboxUrl]" alt="CTA" class="buttonText"
                                                   href="${jsonprops.fsMailboxUrl}"
                                                   style="text-decoration: none; color: #FFFFFF; font-family: Helvetica, Arial, sans-serif; font-style: normal; font-variant: normal; font-weight: 800; font-size: 24px; line-height: 1.5em;">${strings.viewTheMessage}</a></td>
                                            <td width="15">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td colspan="3" height="10">&nbsp;</td>
                                        </tr>

                                        </tbody>
                                    </table>
                                </td>
                            </tr>
                            <tr>
                                <td height="20">&nbsp;</td>
                            </tr>
                            </tbody>
                        </table>
                    </td>
                </tr>
                </tbody>
            </table>
        </td>
    </tr>
    <!-- Footer -->
    <tr>
        <td>
            <table align="center" bgcolor="#FFFFFF"
                   style="text-align: center; font-family: Helvetica, Arial, sans-serif; font-size: 18;" width="100%"
                   yahoo="fix">
                <tbody align="left">
                <tr>
                    <td>
                        <hr style="border: 1px solid #dddddd;"/>
                    </td>
                </tr>
                <tr>
                    <td>
                        <table>
                            <tbody>
                            <tr>
                                <td width="20">&nbsp;</td>
                                <td>
                                    <table class="bodyText"
                                           style="font-family: Helvetica, Arial, sans-serif; font-size: 14px; line-height: 26px; color: #797979; border-spacing: 0px !important;">
                                        <tbody>
                                        <tr style="border-spacing: 0px;">
                                            <td align="left"
                                                style="padding: 0px; font-family: Helvetica, Arial, sans-serif; font-size: 14px; line-height: 26px; color: #797979;">
                                                <strong>${strings.forgotYourAccount}</strong>
                                                <table>
                                                    <tbody>
                                                    <tr>
                                                        <td height="">&nbsp;</td>
                                                    </tr>
                                                    </tbody>
                                                </table>
                                                ${strings.goHereTo}<a data-click-track-id="8701"
                                                              href="https://familysearch.org/recover/password?state=https:%2F%2Ffamilysearch.org%2F"
                                                              style="text-decoration: none;"><font color="0033ff"> ${strings.resetYourPassword}</font></a> ${strings.or} <a data-click-track-id="4087"
                                                                                            href="https://familysearch.org/recover/username?state=https:%2F%2Ffamilysearch.org%2F"
                                                                                            style="text-decoration: none;"><font
                                                    color="0033ff">${strings.recoverYourUserName}</font></a>.
                                            </td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </td>
                            </tr>
                            </tbody>
                        </table>

                        <hr style="border: 1px solid #dddddd;"/>
                        <table>
                            <tbody>
                            <tr>
                                <td width="20">&nbsp;</td>
                                <td>
                                    <table class="bodyText"
                                           style="font-family: Helvetica, Arial, sans-serif; font-size: 14px; line-height: 26px; color: #797979; border-spacing: 0px !important;">
                                        <tbody>
                                        <tr>
                                            <td>${strings.messagingIsAService} <a
                                                        data-click-track-id="7810"
                                                        href="mailto:support@familysearch.org"
                                                        style="text-decoration: none;">${strings.contactSupport}</a>.
                                            </td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td>
                        <hr style="border: 1px solid #dddddd;"/>
                    </td>
                </tr>
                </tbody>
            </table>
        </td>
    </tr>
    <!-- Legal -->
    <tr>
        <td>
            <table>
                <tbody>
                <tr>
                    <td>
                        <table>
                            <tbody>
                            <tr>
                                <td style="font-family: Helvetica, Arial, sans-serif; font-size: 10px; line-height: 10px; color: #797979; border-spacing: 0px !important;">
                                    ${strings.thisMessageIntendedFor} ${ums__recipient_name}. ${strings.ifYouAreNot} ${ums__recipient_name}, ${strings.pleaseDisregard}.
                                    <table>
                                        <tbody>
                                        <tr>
                                            <td height="10">&nbsp;</td>
                                        </tr>
                                        </tbody>
                                    </table>
                                    ${strings.thisEmailSentTo}: <a data-click-track-id="6752" href=""
                                                               style="text-decoration: none; color: #3ca7dd;">ZZZemailaddrZZZ</a>

                                    <table>
                                        <tbody>
                                        <tr>
                                            <td height="5">&nbsp;</td>
                                        </tr>
                                        </tbody>
                                    </table>
                                    ${strings.thisEmailSentBy}: ZZZMember_BusnameZZZ

                                    <table>
                                        <tbody>
                                        <tr>
                                            <td height="5">&nbsp;</td>
                                        </tr>
                                        </tbody>
                                    </table>
                                    ${strings.aServiceProvidedBy}

                                    <table>
                                        <tbody>
                                        <tr>
                                            <td height="5">&nbsp;</td>
                                        </tr>
                                        </tbody>
                                    </table>
                                    &copy; ZZZxtyearZZZ ${strings.byIntReserve}

                                    <table>
                                        <tbody>
                                        <tr>
                                            <td height="5">&nbsp;</td>
                                        </tr>
                                        </tbody>
                                    </table>
                                    ZZZMember_AddrZZZ ZZZMember_CityZZZ, ZZZMember_StateZZZ ZZZMember_PostalCodeZZZ
                                    ZZZMember_CountryZZZ

                                    <table>
                                        <tbody>
                                        <tr>
                                            <td height="10">&nbsp;</td>
                                        </tr>
                                        </tbody>
                                    </table>
                                    <a data-click-track-id="7399" href="https://familysearch.org/terms/"
                                       style="color: #3ca7dd; text-decoration: none;">${strings.familysearchRightsAndUse}</a> (${strings.updated} 2/3/2015) | <a data-click-track-id="584"
                                                                                href="https://familysearch.org/privacy/"
                                                                                style="color: #3ca7dd; text-decoration: none;">Privacy
                                    Policy</a> (Updated 3/18/2014)

                                    <table align="center"
                                           style="font-family: Helvetica, Arial, sans-serif; font-size: 10px; line-height: 10px; color: #797979; border-spacing: 0px !important;">
                                        <tbody>
                                        <tr>
                                            <td height="10">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td><a data-click-track-id="5889" href="ZZZprofile_center_urlZZZ"
                                                   style=" text-decoration: none; color:#3ca7dd;">Update Profile</a> |
                                                <a data-click-track-id="8569" href="${jsonprops.optoutUrl}"
                                                   style="text-decoration: none; color:#3ca7dd;">Opt out of receiving
                                                    this notification</a> | <a data-click-track-id="9465"
                                                                               href="ZZZunsub_center_urlZZZ"
                                                                               style="text-decoration: none; color:#3ca7dd;">One-Click
                                                    Unsubscribe from all FamilySearch communication</a></td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </td>
                </tr>
                </tbody>
            </table>
        </td>
    </tr>
    <tr>
        <table>
            <tbody>
                <tr>
                    <td>${myData.topic}</td>
                </tr>
                <#list myData.topic_objects as obj>
                    <tr>
                        <td>${obj}<#sep>,</#sep></td>
                    </tr>
                </#list>
            </tbody>
        </table>
    </tr>
    </tbody>
</table>

<table>
    <tbody>
        <#setting locale="en">
        <tr><td>English Date: ${ums_date?datetime}</td></tr>

        <#setting locale="es_ES">
        <tr><td>Spanish Date: ${ums_date?datetime}</td></tr>

        <#setting locale="ko_DR">
        <tr><td>KO Date: ${ums_date?datetime}</td></tr>

        <#setting locale="zh_CN">
        <tr><td>ZH Date: ${ums_date?datetime}</td></tr>

        <tr><td>&nbsp</td></tr>

        <#list rwh_country as xxx>
            <tr>
                <td>${xxx?counter}:&nbsp${xxx}<#sep>,</#sep></td>
                <#if xxx == "Idaho">
                    <td>Nice State</td>
                </#if>
            </tr>
        <#else>
            <tr>
                <td>NO locale hierarchy provided!</td>
            </tr>
        </#list>

        <tr><td>Author: ${author}</td></tr>
        <tr>
            <@myData.html_list title=myData.topic list_items=myData.topic_objects/>
        </tr>
        <@myData.build_html_unsubscribe_footer uns_url="http://familysearch.org/global/unsubscribe"/>
        <tr><td>&nbsp;</td></tr>
        <#list jsonHashProps?keys as key>
            <tr>
                <td>
                    ${key} = ${jsonHashProps[key]}
                </td>
            </tr>
        <#else>
            <tr></tr>
        </#list>
    </tbody>
</table>

</body>
</html>

