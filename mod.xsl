<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.footer">
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-footer" ox-mod="footer">
        	<p>
        		© <xsl:value-of select="data/the-site/copyright"/> 版权所有
        	</p>
            <p>
                <xsl:value-of select="data/the-site/icp"/>
            </p>
        </div>
    </xsl:template>
</xsl:stylesheet>
