.class public final Lcn/xiaoneng/utils/MyUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANDROID:I = 0x5

.field private static final APP:I = 0x2

.field public static final ICON:Ljava/lang/String; = "icon"

.field private static final IOS:I = 0x4

.field public static MY_TIMEDETA:J = 0x0L

.field public static final NETWORKTYPE_MOBILE:I = 0x2

.field public static final NETWORKTYPE_NONE:I = 0x0

.field public static final NETWORKTYPE_WIFI:I = 0x1

.field private static final PC:I = 0x0

.field public static final POSTFIX_OF_NAME:Ljava/lang/String; = "_app"

.field public static final PROFIX_OF_VISITOR_SOURCE_URL:Ljava/lang/String; = "app"

.field public static final SYSTEM_URL_NAME:Ljava/lang/String; = "systemurl"

.field private static UNIQUE_TIME:J = 0x0L

.field public static final USERID_SEPARATOR:Ljava/lang/String; = "_ISME9754_"

.field private static final WAP:I = 0x3

.field public static final WAP_ICON:Ljava/lang/String; = "wap_icon"

.field private static final WECHAT:I = 0x1

.field public static customerIconUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    const-wide/16 v0, 0x0

    sput-wide v0, Lcn/xiaoneng/utils/MyUtil;->UNIQUE_TIME:J

    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcn/xiaoneng/utils/MyUtil;->customerIconUrl:Ljava/lang/String;

    .line 62
    const-wide v0, 0x7fffffffffffffffL

    sput-wide v0, Lcn/xiaoneng/utils/MyUtil;->MY_TIMEDETA:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkIsEmail(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 691
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 693
    :cond_0
    const/4 v0, 0x0

    .line 696
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public static checkIsNumbers(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 674
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 686
    :cond_0
    :goto_0
    return v0

    .line 678
    :cond_1
    const-string/jumbo v1, "[0-9]*"

    .line 680
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 682
    :catch_0
    move-exception v1

    .line 684
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static checkStrIsEmpty(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 535
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 536
    :cond_0
    const/4 v0, 0x1

    .line 538
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static checkStrIsValid(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 530
    invoke-static {p0}, Lcn/xiaoneng/utils/MyUtil;->checkStrIsEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static getDecoderUTF8(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 158
    if-nez p0, :cond_0

    .line 159
    const-string/jumbo p0, ""

    .line 167
    :goto_0
    return-object p0

    .line 161
    :cond_0
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 165
    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Exception getDecoderUTF8:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static getDeviceId()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 206
    const/4 v0, 0x0

    .line 209
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 211
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v4

    mul-double/2addr v2, v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v4

    mul-double/2addr v2, v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v4

    mul-double/2addr v2, v6

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 223
    :cond_1
    :goto_0
    return-object v0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 218
    const-string/jumbo v3, "Exception "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v4

    mul-double/2addr v2, v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v4

    mul-double/2addr v2, v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v4

    mul-double/2addr v2, v6

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getNetWorkType(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 94
    .line 96
    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 97
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 101
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string/jumbo v4, "WIFI"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    .line 122
    :goto_0
    return v0

    .line 106
    :cond_0
    const-string/jumbo v4, "MOBILE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 110
    goto :goto_0

    :cond_1
    move v0, v3

    .line 113
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    new-array v2, v2, [Ljava/lang/String;

    .line 119
    const-string/jumbo v4, "Exception "

    aput-object v4, v2, v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->w([Ljava/lang/String;)V

    move v0, v3

    .line 122
    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_0
.end method

.method public static getNtalkerParam(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 645
    if-nez p0, :cond_0

    move-object v0, v1

    .line 667
    :goto_0
    return-object v0

    .line 648
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 651
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 653
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 658
    const-string/jumbo v0, "items"

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 660
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 653
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 655
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 662
    :catch_0
    move-exception v0

    .line 664
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    .line 667
    goto :goto_0
.end method

.method public static getNtalkerParam(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 624
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 627
    :try_start_0
    const-string/jumbo v1, "item"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 629
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 635
    :goto_0
    return-object v0

    .line 631
    :catch_0
    move-exception v0

    .line 633
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 635
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getOptionalNtalkerParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 555
    if-nez p0, :cond_1

    .line 556
    const/4 p0, 0x0

    .line 581
    :cond_0
    :goto_0
    return-object p0

    .line 560
    :cond_1
    if-eqz p1, :cond_2

    .line 561
    :try_start_0
    const-string/jumbo v0, "marketprice"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 562
    :cond_2
    if-eqz p2, :cond_3

    .line 563
    const-string/jumbo v0, "siteprice"

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 564
    :cond_3
    if-eqz p3, :cond_4

    .line 565
    const-string/jumbo v0, "score"

    invoke-virtual {p0, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    :cond_4
    if-eqz p4, :cond_5

    .line 567
    const-string/jumbo v0, "sizelist"

    invoke-virtual {p0, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    :cond_5
    if-eqz p5, :cond_6

    .line 569
    const-string/jumbo v0, "colorlist"

    invoke-virtual {p0, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 570
    :cond_6
    if-eqz p6, :cond_7

    .line 571
    const-string/jumbo v0, "category"

    invoke-virtual {p0, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 572
    :cond_7
    if-eqz p7, :cond_0

    .line 573
    const-string/jumbo v0, "brand"

    invoke-virtual {p0, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 577
    :catch_0
    move-exception v0

    .line 579
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static getRequiredNtalkerParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 501
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 504
    :try_start_0
    invoke-static {p0}, Lcn/xiaoneng/utils/MyUtil;->checkStrIsValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 505
    const-string/jumbo v1, "sellerid"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 507
    :cond_0
    invoke-static {p1}, Lcn/xiaoneng/utils/MyUtil;->checkStrIsValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 508
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    :cond_1
    invoke-static {p2}, Lcn/xiaoneng/utils/MyUtil;->checkStrIsValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 511
    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    :cond_2
    invoke-static {p3}, Lcn/xiaoneng/utils/MyUtil;->checkStrIsValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 514
    const-string/jumbo v1, "imageurl"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    :cond_3
    invoke-static {p4}, Lcn/xiaoneng/utils/MyUtil;->checkStrIsValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 517
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    :cond_4
    :goto_0
    return-object v0

    .line 521
    :catch_0
    move-exception v0

    .line 523
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 525
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs getSelfDefineNtalkerParams(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 592
    if-nez p0, :cond_1

    .line 593
    const/4 p0, 0x0

    .line 613
    :cond_0
    :goto_0
    return-object p0

    .line 595
    :cond_1
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    .line 598
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 603
    const/4 v0, 0x0

    :goto_1
    :try_start_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 605
    add-int/lit8 v1, v0, 0x0

    aget-object v1, p1, v1

    add-int/lit8 v2, v0, 0x1

    aget-object v2, p1, v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 609
    :catch_0
    move-exception v0

    .line 611
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static getTimeDelta()J
    .locals 4

    .prologue
    .line 66
    sget-wide v0, Lcn/xiaoneng/utils/MyUtil;->MY_TIMEDETA:J

    .line 67
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 69
    const-wide/16 v0, 0x0

    .line 71
    :cond_0
    return-wide v0
.end method

.method public static getUniqueTime()J
    .locals 4

    .prologue
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 52
    sget-wide v2, Lcn/xiaoneng/utils/MyUtil;->UNIQUE_TIME:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 54
    sget-wide v0, Lcn/xiaoneng/utils/MyUtil;->UNIQUE_TIME:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 57
    :cond_0
    sput-wide v0, Lcn/xiaoneng/utils/MyUtil;->UNIQUE_TIME:J

    .line 59
    return-wide v0
.end method

.method public static getUrl(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 128
    if-eqz p1, :cond_0

    .line 130
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 131
    const/4 v2, 0x0

    .line 132
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 151
    :cond_0
    return-object p0

    .line 134
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 136
    if-nez v2, :cond_2

    .line 138
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 139
    const-string/jumbo v4, "?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    const-string/jumbo v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 143
    :cond_2
    const-string/jumbo v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method public static getVisitorSourceAddress(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 389
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MyUtil # getVisitorSourceAddress # siteID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; source: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; deviceType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 357
    packed-switch p3, :pswitch_data_0

    .line 384
    const-string/jumbo v0, "input"

    const-string/jumbo v1, "icon"

    invoke-static {p0, p1, v0, v1}, Lcn/xiaoneng/utils/MyUtil;->getVisitorSourceURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 388
    :goto_0
    return-object v0

    .line 360
    :pswitch_0
    const-string/jumbo v0, "icon"

    invoke-static {p0, p1, p2, v0}, Lcn/xiaoneng/utils/MyUtil;->getVisitorSourceURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 364
    :pswitch_1
    const-string/jumbo v0, "wap_icon"

    invoke-static {p0, p1, p2, v0}, Lcn/xiaoneng/utils/MyUtil;->getVisitorSourceURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 368
    :pswitch_2
    const-string/jumbo v0, "weixin"

    const-string/jumbo v1, "icon"

    invoke-static {p0, p1, v0, v1}, Lcn/xiaoneng/utils/MyUtil;->getVisitorSourceURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 372
    :pswitch_3
    const-string/jumbo v0, "app"

    const-string/jumbo v1, "icon"

    invoke-static {p0, p1, v0, v1}, Lcn/xiaoneng/utils/MyUtil;->getVisitorSourceURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 376
    :pswitch_4
    const-string/jumbo v0, "ios"

    const-string/jumbo v1, "icon"

    invoke-static {p0, p1, v0, v1}, Lcn/xiaoneng/utils/MyUtil;->getVisitorSourceURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 380
    :pswitch_5
    const-string/jumbo v0, "android"

    const-string/jumbo v1, "icon"

    invoke-static {p0, p1, v0, v1}, Lcn/xiaoneng/utils/MyUtil;->getVisitorSourceURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 357
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static getVisitorSourceURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 441
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 405
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MyUtil # getVisitorSourceURL # siteID: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "; sourceKey: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "; iconKey: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 409
    new-instance v1, Lcn/xiaoneng/utils/XNSPHelper;

    invoke-direct {v1, p0, p1}, Lcn/xiaoneng/utils/XNSPHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 411
    invoke-virtual {v1, p0, p1}, Lcn/xiaoneng/utils/XNSPHelper;->isFileContains(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 440
    :goto_0
    return-object v0

    .line 416
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1, p2}, Lcn/xiaoneng/utils/XNSPHelper;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 418
    :cond_1
    const-string/jumbo p2, "input"

    .line 421
    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_4

    .line 423
    :cond_3
    const-string/jumbo p3, "icon"

    .line 426
    :cond_4
    invoke-virtual {v1, p2}, Lcn/xiaoneng/utils/XNSPHelper;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 432
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 435
    :catch_0
    move-exception v1

    .line 437
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static isCustomer(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 76
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    const-string/jumbo v1, "_ISME9754_T2D"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 81
    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static makeClientid(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0x17

    const/16 v8, 0x14

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 228
    const-string/jumbo v0, "XNclientid"

    .line 232
    if-eqz p1, :cond_6

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    .line 235
    :goto_0
    new-instance v1, Lcn/xiaoneng/utils/XNSPHelper;

    invoke-direct {v1, p0, p1}, Lcn/xiaoneng/utils/XNSPHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 236
    const-string/jumbo v0, "clientid"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lcn/xiaoneng/utils/XNSPHelper;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v9, :cond_0

    .line 239
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 240
    const-string/jumbo v3, "clientid1="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 292
    :goto_1
    return-object v0

    .line 244
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "-"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 246
    const-string/jumbo v4, "clientid2="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 248
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v9, :cond_1

    .line 249
    invoke-static {}, Lcn/xiaoneng/utils/MyUtil;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 251
    :cond_1
    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 254
    if-nez p2, :cond_2

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AS_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    :cond_2
    if-ne p2, v6, :cond_3

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AA_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    :cond_3
    const-string/jumbo v2, "clientid"

    invoke-virtual {v1, v2, v0}, Lcn/xiaoneng/utils/XNSPHelper;->putValue(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 266
    const-string/jumbo v3, "clientid3="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 270
    :catch_0
    move-exception v0

    .line 271
    new-array v1, v7, [Ljava/lang/String;

    .line 272
    const-string/jumbo v2, ""

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Exception makeClientid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 275
    invoke-static {}, Lcn/xiaoneng/utils/MyUtil;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 280
    if-nez p2, :cond_4

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AS_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    :cond_4
    if-ne p2, v6, :cond_5

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AA_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-array v1, v7, [Ljava/lang/String;

    .line 290
    const-string/jumbo v2, "clientid4="

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move-object p1, v0

    goto/16 :goto_0
.end method

.method public static makeERPInfoURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x0

    return-object v0
.end method

.method public static makeGuestTableName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 297
    if-eqz p0, :cond_0

    const-string/jumbo v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    const-string/jumbo v0, "-"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 301
    :cond_0
    return-object p0
.end method

.method public static makeMachineId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 172
    const-string/jumbo v0, "XNmachineid"

    .line 176
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    :goto_0
    new-instance v1, Lcn/xiaoneng/utils/XNSPHelper;

    invoke-direct {v1, p0, p1}, Lcn/xiaoneng/utils/XNSPHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    const-string/jumbo v0, "machineid"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lcn/xiaoneng/utils/XNSPHelper;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    .line 183
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 184
    const-string/jumbo v3, "machineid1="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 201
    :goto_1
    return-object v0

    .line 188
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "guest"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v4

    mul-double/2addr v2, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v4

    mul-double/2addr v2, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    const-string/jumbo v2, "machineid"

    invoke-virtual {v1, v2, v0}, Lcn/xiaoneng/utils/XNSPHelper;->putValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 194
    :catch_0
    move-exception v0

    .line 195
    new-array v1, v8, [Ljava/lang/String;

    .line 196
    const-string/jumbo v2, "Exception "

    aput-object v2, v1, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "guest"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v4

    mul-double/2addr v2, v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v4

    mul-double/2addr v2, v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    move-object p1, v0

    goto/16 :goto_0
.end method

.method public static makeSystemURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 309
    :cond_0
    const/4 p0, 0x0

    .line 327
    :cond_1
    :goto_0
    return-object p0

    .line 312
    :cond_2
    const-string/jumbo v0, "###USERID###"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 314
    const-string/jumbo v0, "###USERID###"

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 317
    :cond_3
    const-string/jumbo v0, "###SITEID###"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 319
    const-string/jumbo v0, "###SITEID###"

    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 322
    :cond_4
    const-string/jumbo v0, "###TOKEN###"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    const-string/jumbo v0, "###TOKEN###"

    invoke-virtual {p0, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static makeVisitorSourceURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 477
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MyUtil # makeVisitorSourceURL # reference: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; target: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 452
    if-nez p0, :cond_1

    .line 454
    const/4 v0, 0x0

    .line 476
    :cond_0
    :goto_0
    return-object v0

    .line 461
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    .line 462
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 464
    if-eqz p1, :cond_0

    .line 470
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v1

    .line 471
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 473
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static randRange(DD)D
    .locals 4

    .prologue
    .line 86
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sub-double v2, p2, p0

    mul-double/2addr v0, v2

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    .line 87
    return-wide v0
.end method
