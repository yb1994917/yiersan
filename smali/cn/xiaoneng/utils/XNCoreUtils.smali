.class public Lcn/xiaoneng/utils/XNCoreUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static deviceWidthHeight:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcn/xiaoneng/utils/XNCoreUtils;->deviceWidthHeight:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 283
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 284
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static getDevicePixelInfo(Landroid/content/Context;)[I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 271
    sget-object v0, Lcn/xiaoneng/utils/XNCoreUtils;->deviceWidthHeight:[I

    aget v0, v0, v3

    if-nez v0, :cond_0

    sget-object v0, Lcn/xiaoneng/utils/XNCoreUtils;->deviceWidthHeight:[I

    aget v0, v0, v4

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 274
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 275
    sget-object v1, Lcn/xiaoneng/utils/XNCoreUtils;->deviceWidthHeight:[I

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v2, v1, v3

    .line 276
    sget-object v1, Lcn/xiaoneng/utils/XNCoreUtils;->deviceWidthHeight:[I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v0, v1, v4

    .line 278
    :cond_0
    sget-object v0, Lcn/xiaoneng/utils/XNCoreUtils;->deviceWidthHeight:[I

    return-object v0
.end method

.method public static getScoreText(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 246
    const-string/jumbo v0, "\u975e\u5e38\u6ee1\u610f"

    .line 264
    :goto_0
    return-object v0

    .line 248
    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 250
    const-string/jumbo v0, "\u6ee1\u610f"

    goto :goto_0

    .line 252
    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 254
    const-string/jumbo v0, "\u4e00\u822c"

    goto :goto_0

    .line 256
    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    .line 258
    const-string/jumbo v0, "\u4e0d\u6ee1\u610f"

    goto :goto_0

    .line 260
    :cond_3
    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    .line 262
    const-string/jumbo v0, "\u975e\u5e38\u4e0d\u6ee1\u610f"

    goto :goto_0

    .line 264
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static getSiteidFromSettingid(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 204
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-object v0

    .line 209
    :cond_1
    const/4 v1, 0x0

    const-string/jumbo v2, "_"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 210
    const-string/jumbo v2, "_"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 211
    const/4 v3, 0x0

    const-string/jumbo v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 216
    :catch_0
    move-exception v1

    .line 217
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Exception getSiteidFromSettingid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->w([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getSolveText(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    .line 228
    const-string/jumbo v0, "\u8ddf\u8fdb\u4e2d"

    .line 238
    :goto_0
    return-object v0

    .line 230
    :cond_0
    const/16 v0, 0xa

    if-ne p0, v0, :cond_1

    .line 232
    const-string/jumbo v0, "\u672a\u89e3\u51b3"

    goto :goto_0

    .line 234
    :cond_1
    const/16 v0, 0x1e

    if-ne p0, v0, :cond_2

    .line 236
    const-string/jumbo v0, "\u5df2\u89e3\u51b3"

    goto :goto_0

    .line 238
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static isKFID(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 183
    if-nez p0, :cond_0

    .line 184
    const/4 v0, 0x0

    .line 186
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "_ISME9754_T2D_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public static isUID(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 175
    if-nez p0, :cond_0

    .line 176
    const/4 v0, 0x0

    .line 178
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "_ISME9754_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public static isVisitID(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 191
    if-nez p0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return v0

    .line 194
    :cond_1
    const-string/jumbo v1, "_ISME9754_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 195
    const-string/jumbo v2, "_ISME9754_T2D_"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 197
    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static pullFromXMLToMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 93
    const-string/jumbo v0, "&"

    const-string/jumbo v2, "&amp;"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 96
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 97
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 98
    new-array v0, v8, [Ljava/lang/String;

    .line 99
    const-string/jumbo v5, "server7="

    aput-object v5, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 102
    :try_start_0
    const-string/jumbo v0, "utf-8"

    invoke-interface {v4, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 103
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v2, v0

    .line 109
    :goto_0
    if-ne v2, v8, :cond_0

    .line 170
    return-object v3

    .line 105
    :catch_0
    move-exception v0

    .line 106
    new-array v2, v8, [Ljava/lang/String;

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Exception pullFromXMLToMap eventType1:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->w([Ljava/lang/String;)V

    move v2, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_0
    packed-switch v2, :pswitch_data_0

    .line 163
    :cond_1
    :goto_1
    :pswitch_0
    :try_start_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result v0

    move v2, v0

    .line 164
    goto :goto_0

    .line 116
    :pswitch_1
    const-string/jumbo v0, "msg"

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 120
    :goto_2
    :try_start_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    if-lt v0, v5, :cond_4

    .line 125
    const-string/jumbo v0, "type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 127
    const/4 v5, 0x5

    if-eq v0, v5, :cond_2

    .line 128
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 135
    :cond_2
    :goto_3
    const-string/jumbo v0, "msgtype"

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    :try_start_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 146
    :cond_3
    :goto_4
    const-string/jumbo v0, "evaluate"

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    :try_start_4
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 152
    :catch_1
    move-exception v0

    .line 153
    new-array v5, v8, [Ljava/lang/String;

    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Exception pullFromXMLToMap evaluate:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v5}, Lcn/xiaoneng/utils/XNLOG;->w([Ljava/lang/String;)V

    goto/16 :goto_1

    .line 122
    :cond_4
    :try_start_5
    invoke-interface {v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 130
    :catch_2
    move-exception v0

    .line 131
    new-array v5, v8, [Ljava/lang/String;

    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Exception pullFromXMLToMap msg:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v5}, Lcn/xiaoneng/utils/XNLOG;->w([Ljava/lang/String;)V

    goto :goto_3

    .line 141
    :catch_3
    move-exception v0

    .line 142
    new-array v5, v8, [Ljava/lang/String;

    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Exception pullFromXMLToMap msgtype:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v5}, Lcn/xiaoneng/utils/XNLOG;->w([Ljava/lang/String;)V

    goto :goto_4

    .line 165
    :catch_4
    move-exception v0

    .line 166
    new-array v5, v8, [Ljava/lang/String;

    .line 167
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Exception pullFromXMLToMap eventType2:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v5}, Lcn/xiaoneng/utils/XNLOG;->w([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static pullFromXMLToMapFU(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 25
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 82
    :cond_0
    return-object v0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 34
    :cond_2
    :goto_0
    if-eqz p2, :cond_0

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 40
    new-array v1, v7, [Ljava/lang/String;

    .line 41
    const-string/jumbo v2, "server7="

    aput-object v2, v1, v3

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 44
    :try_start_0
    const-string/jumbo v1, "utf-8"

    invoke-interface {v4, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 45
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    move v2, v1

    .line 51
    :goto_1
    if-eq v2, v7, :cond_0

    .line 53
    packed-switch v2, :pswitch_data_0

    .line 75
    :cond_3
    :goto_2
    :pswitch_0
    :try_start_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    move v2, v1

    .line 76
    goto :goto_1

    .line 32
    :cond_4
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    new-array v2, v8, [Ljava/lang/String;

    .line 49
    const-string/jumbo v5, "Exception pullFromXMLToMap:"

    aput-object v5, v2, v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    move v2, v3

    .line 51
    goto :goto_1

    .line 58
    :pswitch_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 62
    :try_start_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/String;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 64
    :catch_1
    move-exception v1

    .line 65
    new-array v5, v8, [Ljava/lang/String;

    .line 66
    const-string/jumbo v6, "Exception pullFromXMLToMap:"

    aput-object v6, v5, v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v5}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_2

    .line 77
    :catch_2
    move-exception v1

    .line 78
    new-array v5, v8, [Ljava/lang/String;

    .line 79
    const-string/jumbo v6, "Exception pullFromXMLToMap:"

    aput-object v6, v5, v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v5}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static px2dip(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 289
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 290
    div-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
