<#ftl output_format="plainText">
<#import "template.ftl" as layout>
<@layout.emailLayout>
${msg("acmeMfaRemovedBody",user.username,mfaInfo.label)}
</@layout.emailLayout>
