.class public final Lcn/jpush/android/data/g;
.super Lcn/jpush/android/data/b;


# static fields
.field private static final Q:[Ljava/lang/String;

.field private static final serialVersionUID:J = 0x26256bf55e1b1c95L


# instance fields
.field public I:Ljava/lang/String;

.field public J:I

.field public K:I

.field public L:I

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0xd

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "7&\u0000{m"

    const/4 v0, -0x1

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

    const/4 v9, 0x1

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

    const-string/jumbo v1, "4\u000b\u001ad^<\u000c\u0018"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string/jumbo v1, "\u0013\u001d\u0011)i&\r\u0005)u=Y\u001bfo\u007f\t\u0007lg;\u0001U|s>CU"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string/jumbo v1, "7&\u0007`b:&\u0001pq7"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string/jumbo v1, "7&\u001f|l\"&\u0018fe7"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string/jumbo v1, "3\u001a\u0001`n<CUy` \n\u0010),r\u001a\u001agu7\u0017\u0001"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string/jumbo v1, "7&\u0006an%"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string/jumbo v1, "7&\u0001`u>\u001c"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string/jumbo v1, "\u0001\u0011\u001a~D<\r\u001c}x"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string/jumbo v1, ":\r\u0001y;}V"

    const/16 v0, 0x8

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string/jumbo v1, "7&\u0010{d!"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string/jumbo v1, "&\u0016*gt?"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string/jumbo v1, "3\u001a\u0001`n<C\u0005{n1\u001c\u0006z"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/data/g;->Q:[Ljava/lang/String;

    return-void

    :pswitch_c
    const/16 v9, 0x52

    goto/16 :goto_2

    :pswitch_d
    const/16 v9, 0x79

    goto/16 :goto_2

    :pswitch_e
    const/16 v9, 0x75

    goto/16 :goto_2

    :pswitch_f
    const/16 v9, 0x9

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
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
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/jpush/android/data/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/data/g;->M:Ljava/util/ArrayList;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcn/jpush/android/data/g;->N:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcn/jpush/android/data/g;->O:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcn/jpush/android/data/g;->p:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcn/jpush/android/data/g;->Q:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/data/g;->Q:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/jpush/android/data/g$1;

    invoke-direct {v0, p0, p0, p1}, Lcn/jpush/android/data/g$1;-><init>(Lcn/jpush/android/data/g;Lcn/jpush/android/data/g;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcn/jpush/android/data/g$1;->start()V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)Z
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcn/jpush/android/data/g;->Q:[Ljava/lang/String;

    aget-object v0, v0, v7

    sget-object v1, Lcn/jpush/android/data/g;->Q:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/data/g;->Q:[Ljava/lang/String;

    aget-object v0, v0, v3

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/data/g;->a:Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/data/g;->Q:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/data/g;->I:Ljava/lang/String;

    iget-object v0, p0, Lcn/jpush/android/data/g;->a:Ljava/lang/String;

    invoke-static {v0}, Lcn/jpush/android/a/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/data/g;->Q:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jpush/android/data/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/data/g;->a:Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/data/g;->Q:[Ljava/lang/String;

    aget-object v0, v0, v7

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/data/g;->Q:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jpush/android/data/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcn/jpush/android/data/g;->Q:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/jpush/android/data/g;->K:I

    sget-object v0, Lcn/jpush/android/data/g;->Q:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/jpush/android/data/g;->J:I

    sget-object v0, Lcn/jpush/android/data/g;->Q:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/jpush/android/data/g;->L:I

    iget v0, p0, Lcn/jpush/android/data/g;->K:I

    if-eq v6, v0, :cond_1

    iget v0, p0, Lcn/jpush/android/data/g;->K:I

    if-eq v5, v0, :cond_1

    iget v0, p0, Lcn/jpush/android/data/g;->K:I

    if-ne v4, v0, :cond_2

    :cond_1
    sget-object v0, Lcn/jpush/android/data/g;->Q:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/d/b;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/data/g;->M:Ljava/util/ArrayList;

    :cond_2
    sget-object v0, Lcn/jpush/android/data/g;->Q:[Ljava/lang/String;

    aget-object v0, v0, v4

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/data/g;->N:Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/data/g;->Q:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/data/g;->O:Ljava/lang/String;

    return v4
.end method
