.class public Lcom/yiersan/other/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/yiersan/other/b/f;->a:I

    .line 33
    invoke-direct {p0, p1}, Lcom/yiersan/other/b/f;->a(I)Ljava/lang/String;

    .line 34
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 78
    :goto_0
    const-string/jumbo v0, "unknown error!"

    invoke-direct {p0, v0}, Lcom/yiersan/other/b/f;->a(Ljava/lang/String;)V

    .line 81
    :goto_1
    invoke-virtual {p0}, Lcom/yiersan/other/b/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55
    :pswitch_0
    const-string/jumbo v0, "the context is null or not valid!"

    invoke-direct {p0, v0}, Lcom/yiersan/other/b/f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 58
    :pswitch_1
    const-string/jumbo v0, "the download url or filePath is not valid!"

    invoke-direct {p0, v0}, Lcom/yiersan/other/b/f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 61
    :pswitch_2
    const-string/jumbo v0, "the download request is repeat!"

    invoke-direct {p0, v0}, Lcom/yiersan/other/b/f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 64
    :pswitch_3
    const-string/jumbo v0, "the download request is complete!"

    invoke-direct {p0, v0}, Lcom/yiersan/other/b/f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 67
    :pswitch_4
    const-string/jumbo v0, "okHttp onResponse fail!"

    invoke-direct {p0, v0}, Lcom/yiersan/other/b/f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 70
    :pswitch_5
    const-string/jumbo v0, "okHttp onFailure!"

    invoke-direct {p0, v0}, Lcom/yiersan/other/b/f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 73
    :pswitch_6
    const-string/jumbo v0, "okHttp io error!"

    invoke-direct {p0, v0}, Lcom/yiersan/other/b/f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 76
    :pswitch_7
    const-string/jumbo v0, "android storage memory size is too low"

    invoke-direct {p0, v0}, Lcom/yiersan/other/b/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yiersan/other/b/f;->b:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yiersan/other/b/f;->b:Ljava/lang/String;

    return-object v0
.end method
