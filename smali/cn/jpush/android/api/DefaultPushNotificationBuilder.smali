.class public Lcn/jpush/android/api/DefaultPushNotificationBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jpush/android/api/PushNotificationBuilder;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x19

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0001\u0018\u000e\u001ff)\t8\u000b`-3\u0007\nz#\u0014\u000b\u001fg,\u0012\u0006<f,\u0011\u000c\u001ba"

    const/16 v0, 0x18

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gt v5, v7, :cond_2

    :cond_0
    move-object v7, v1

    move v8, v6

    move v11, v5

    move-object v5, v1

    move v1, v11

    :goto_1
    aget-char v10, v5, v6

    rem-int/lit8 v9, v8, 0x5

    packed-switch v9, :pswitch_data_0

    const/16 v9, 0x13

    :goto_2
    xor-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v8, 0x1

    if-nez v1, :cond_1

    move-object v5, v7

    move v8, v6

    move v6, v1

    goto :goto_1

    :pswitch_0
    sput-object v1, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "eVH"

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    move v5, v1

    move-object v1, v7

    :cond_2
    if-gt v5, v6, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_1

    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "6\u0018\u001c=r1\u0018\u000f\u0011a<"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string/jumbo v1, "&\u0013F\u0014c0\u000e\u0000Pr+\u0019\u001a\u0011z!S)2V\u0017)"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string/jumbo v1, "\u0016\u0018\u001c^}*\t\u0001\u0018z&\u001c\u001c\u0017|+]*.@e\n\u0001\n{e\r\u0001\u001dg0\u000f\r^c$\t\u0000D"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string/jumbo v1, "\u0006\u000f\r\u001fg ]\n\u0017g(\u001c\u0018^u$\u0014\u0004\u001bwe\u001e\t\u000b` \u0019H\u001cje2\u001d\n\\#0\r\u0013|7\u0004-\u000ca*\u000fF"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string/jumbo v1, "\u0001\u0018\u001e\u0017p ]\u001a\u0011~e.,53y]ZO?e\u001e\t\u00103+\u0012\u001c^` \tH\u0010|1\u0014\u000e\u0017p$\t\u0001\u0011}e\u001e\t\nv\"\u0012\u001a\u00072"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string/jumbo v1, "\u000b\u0012H\u0010|1\u0014\u000e\u0017p$\t\u0001\u0011}e\u001e\u0007\u0010g \u0013\u001c^g*]\u001b\u0016|2SH9z3\u0018H\u000bck"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string/jumbo v1, "$\u0013\u000c\u000c|,\u0019F\u001fc5S&\u0011g,\u001b\u0001\u001dr1\u0014\u0007\u00107\u0007\u0008\u0001\u0012w \u000f"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string/jumbo v1, "&\u0013F\u0014c0\u000e\u0000Pr+\u0019\u001a\u0011z!S&1G\u000c;!=R\u00114\'0L\u00062&*V\u000b)7*Z\u00111-"

    const/4 v0, 0x7

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string/jumbo v1, "\u0006\u000f\r\u001fg ]\n\u0017te\r\u0001\u001dg0\u000f\r^`1\u0004\u0004\u001b3#\u001c\u0001\u0012v!S"

    const/16 v0, 0x8

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string/jumbo v1, "e\u0013\r\t3(\u0018\u001b\rr\"\u0018\u001b"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string/jumbo v1, "&\u0013F\u0014c0\u000e\u0000Pr+\u0019\u001a\u0011z!S!0Q\n%"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string/jumbo v1, "e(\u001b\u001b3!\u0018\u000e\u001ff)\tH\u0010|1\u0014\u000e\u0017p$\t\u0001\u0011}e\u000b\u0001\u001bdd]"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string/jumbo v1, "&\u0013F\u0014c0\u000e\u0000Pr+\u0019\u001a\u0011z!S&1G\u000c\"8,Z\n/!*J"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string/jumbo v1, "#\u001c\u0001\u0012v!]\u001c\u00113\"\u0018\u001c^r5\r\u0004\u0017p$\t\u0001\u0011}e\u0014\u0006\u0018|e\u001c\u0006\u001a3,\u001e\u0007\u0010="

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string/jumbo v1, "&\u0013F\u0014c0\u000e\u0000Pr+\u0019\u001a\u0011z!S*7T\u001a-!=L\u0015<<6"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string/jumbo v1, "!\u000f\t\tr\'\u0011\r"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string/jumbo v1, "&\u0013F\u0014c0\u000e\u0000Pr+\u0019\u001a\u0011z!S)2V\u0017)7*J\u00158"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string/jumbo v1, "\u0006\u001c\u0006Yge\u001b\u0001\u0010we\u000b\t\u0012z!]\u000b\u0011}1\u0018\u0010\n32\u0015\r\u00103\'\u0008\u0001\u0012we\u0013\u0007\nz#\u0014\u000b\u001fg,\u0012\u0006P"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string/jumbo v1, "/\r\u001d\r{\u001a\u0013\u0007\nz#\u0014\u000b\u001fg,\u0012\u0006!z&\u0012\u0006"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string/jumbo v1, "$\u0013\u000c\u000c|,\u0019F\u001fc5S&\u0011g,\u001b\u0001\u001dr1\u0014\u0007\u0010"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string/jumbo v1, "&\u0013F\u0014c0\u000e\u0000Pr+\u0019\u001a\u0011z!S&1G\u000c\"+?G\u0000:\',J"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string/jumbo v1, "6\u0018\u001c2r1\u0018\u001b\nV3\u0018\u0006\nZ+\u001b\u0007"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string/jumbo v1, "\u000f-\u001d\r{k\u00108\u001fp.\u001c\u000f\u001bZ+\u001e\u0007\u0010Z!]UC3u]WR3\"\u0018\u001c^z&\u0012\u0006^u7\u0012\u0005^r5\r\u0004\u0017p$\t\u0001\u0011}e\u0014\u0006\u0018|k"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string/jumbo v1, "&\u0013F\u0014c0\u000e\u0000Pr+\u0019\u001a\u0011z!S*7T\u001a)-&G"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    return-void

    :pswitch_19
    const/16 v9, 0x45

    goto/16 :goto_2

    :pswitch_1a
    const/16 v9, 0x7d

    goto/16 :goto_2

    :pswitch_1b
    const/16 v9, 0x68

    goto/16 :goto_2

    :pswitch_1c
    const/16 v9, 0x7e

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method buildContentView(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public buildNotification(Ljava/util/Map;)Landroid/app/Notification;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    sget-object v2, Lcn/jpush/android/a;->d:Ljava/lang/String;

    const-string/jumbo v0, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const/4 v8, -0x1

    sget-object v1, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/4 v9, 0x2

    aget-object v1, v1, v9

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->TAG:Ljava/lang/String;

    sget-object v1, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    sget-object v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v9, 0x8

    aget-object v0, v0, v9

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    :cond_1
    sget-object v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v9, 0x18

    aget-object v0, v0, v9

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v0, v0, v3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    :cond_2
    sget-object v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v9, 0xb

    aget-object v0, v0, v9

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v0, v0, v4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    :cond_3
    sget-object v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v9, 0xd

    aget-object v0, v0, v9

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v0, v0, v5

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v5, v0

    :cond_4
    sget-object v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v9, 0x15

    aget-object v0, v0, v9

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v6, 0x15

    aget-object v0, v0, v6

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    :cond_5
    sget-object v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v9, 0xf

    aget-object v0, v0, v9

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v0, v0, v7

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    :cond_6
    sget-object v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v9, 0x11

    aget-object v0, v0, v9

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v8, 0x11

    aget-object v0, v0, v8

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    const/4 v8, -0x1

    if-lt v0, v8, :cond_7

    const/4 v8, 0x7

    if-le v0, v8, :cond_1a

    :cond_7
    const/4 v0, -0x1

    move v8, v0

    :goto_3
    sget-object v0, Lcn/jpush/android/a;->e:Landroid/content/Context;

    if-eqz v0, :cond_f

    sget-object v0, Lcn/jpush/android/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v9, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v10, 0x13

    aget-object v9, v9, v10

    sget-object v10, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v11, 0x10

    aget-object v10, v10, v11

    sget-object v11, Lcn/jpush/android/a;->e:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    sget v0, Lcn/jpush/android/a;->b:I

    if-eqz v0, :cond_e

    sget v0, Lcn/jpush/android/a;->b:I

    :cond_8
    :goto_4
    invoke-virtual {p0, v1, v2}, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->buildContentView(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/RemoteViews;

    move-result-object v9

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0xb

    if-lt v10, v11, :cond_17

    new-instance v10, Landroid/app/Notification$Builder;

    sget-object v11, Lcn/jpush/android/a;->e:Landroid/content/Context;

    invoke-direct {v10, v11}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_d

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v0, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v2, Landroid/app/Notification$InboxStyle;

    invoke-direct {v2}, Landroid/app/Notification$InboxStyle;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_6
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v0}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_b
    :goto_7
    if-eqz v5, :cond_c

    const/4 v0, 0x1

    if-ne v5, v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    :cond_c
    :goto_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_15

    :try_start_2
    sget-object v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    :cond_d
    :goto_9
    if-eqz v9, :cond_16

    invoke-virtual {v1, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :goto_a
    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    invoke-virtual {p0, v1}, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->getNotification(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    :try_start_3
    sget-object v0, Lcn/jpush/android/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v9, Lcn/jpush/android/a;->e:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    sget-object v9, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->TAG:Ljava/lang/String;

    sget-object v10, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v11, 0x17

    aget-object v10, v10, v11

    invoke-static {v9, v10}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    sget-object v1, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->TAG:Ljava/lang/String;

    sget-object v2, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    sget-object v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->TAG:Ljava/lang/String;

    sget-object v1, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/4 v10, 0x0

    aget-object v4, v4, v10

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    sget-object v2, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->TAG:Ljava/lang/String;

    sget-object v3, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto/16 :goto_7

    :catch_3
    move-exception v0

    sget-object v2, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->TAG:Ljava/lang/String;

    sget-object v3, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_7

    :cond_11
    const/4 v0, 0x2

    if-ne v5, v0, :cond_12

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    goto/16 :goto_8

    :cond_12
    const/4 v0, -0x1

    if-ne v5, v0, :cond_13

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    goto/16 :goto_8

    :cond_13
    const/4 v0, -0x2

    if-ne v5, v0, :cond_14

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    goto/16 :goto_8

    :cond_14
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    goto/16 :goto_8

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto/16 :goto_9

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto/16 :goto_9

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_9

    :cond_15
    sget-object v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->TAG:Ljava/lang/String;

    sget-object v2, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_16
    sget-object v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->TAG:Ljava/lang/String;

    sget-object v2, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_17
    new-instance v3, Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v0, v1, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    invoke-virtual {p0, v3}, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->resetNotificationParams(Landroid/app/Notification;)V

    iput v8, v3, Landroid/app/Notification;->defaults:I

    if-nez v2, :cond_18

    sget-object v2, Lcn/jpush/android/a;->d:Ljava/lang/String;

    :cond_18
    if-eqz v9, :cond_19

    iput-object v9, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :goto_b
    move-object v0, v3

    goto/16 :goto_1

    :cond_19
    sget-object v0, Lcn/jpush/android/a;->e:Landroid/content/Context;

    :try_start_5
    sget-object v4, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v5, 0x14

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v6, 0x16

    aget-object v5, v5, v6

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/content/Context;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/lang/CharSequence;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-class v8, Ljava/lang/CharSequence;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-class v8, Landroid/app/PendingIntent;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v5, v0

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_b

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_b

    :cond_1a
    move v8, v0

    goto/16 :goto_3

    :cond_1b
    move v0, v8

    goto/16 :goto_2

    :cond_1c
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public getDeveloperArg0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method getNotification(Landroid/app/Notification$Builder;)Landroid/app/Notification;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0
.end method

.method resetNotificationParams(Landroid/app/Notification;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method
