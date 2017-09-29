.class public Lcom/yiersan/utils/al;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/utils/al$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method public static a()Lcom/yiersan/utils/al;
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/yiersan/utils/al$a;->a()Lcom/yiersan/utils/al;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/app/Activity;Lcom/yiersan/ui/bean/WebShareBean;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p2, Lcom/yiersan/ui/bean/WebShareBean;->image:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p2, Lcom/yiersan/ui/bean/WebShareBean;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    new-instance v1, Lcom/yiersan/utils/am;

    invoke-direct {v1, p0, p2, p1}, Lcom/yiersan/utils/am;-><init>(Lcom/yiersan/utils/al;Lcom/yiersan/ui/bean/WebShareBean;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Lcom/squareup/picasso/ak;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/yiersan/ui/bean/WebShareBean;)V
    .locals 4

    .prologue
    const v1, 0x7f03018f

    const/4 v3, 0x1

    .line 48
    iget-object v0, p2, Lcom/yiersan/ui/bean/WebShareBean;->image:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 49
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/c;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, p2, Lcom/yiersan/ui/bean/WebShareBean;->bmpAry:[B

    .line 50
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/c;->b(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, p2, Lcom/yiersan/ui/bean/WebShareBean;->smallBmpAry:[B

    .line 51
    invoke-static {p1}, Lcom/yiersan/utils/aw;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/yiersan/base/BaseActivity;

    if-eqz v0, :cond_0

    .line 52
    check-cast p1, Lcom/yiersan/base/BaseActivity;

    invoke-virtual {p1, p2}, Lcom/yiersan/base/BaseActivity;->a(Lcom/yiersan/ui/bean/WebShareBean;)V

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget v0, p2, Lcom/yiersan/ui/bean/WebShareBean;->fileType:I

    if-ne v0, v3, :cond_3

    .line 56
    iget-object v0, p2, Lcom/yiersan/ui/bean/WebShareBean;->image:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/t;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03018e

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p2, Lcom/yiersan/ui/bean/WebShareBean;->extraStr:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yiersan/utils/aw;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 57
    iget-object v1, p2, Lcom/yiersan/ui/bean/WebShareBean;->shareType:Ljava/lang/String;

    invoke-static {v1}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 58
    invoke-static {v0}, Lcom/yiersan/utils/c;->b(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    iput-object v1, p2, Lcom/yiersan/ui/bean/WebShareBean;->smallBmpAry:[B

    .line 60
    :cond_2
    invoke-static {v0}, Lcom/yiersan/utils/c;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, p2, Lcom/yiersan/ui/bean/WebShareBean;->bmpAry:[B

    .line 61
    invoke-static {p1}, Lcom/yiersan/utils/aw;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/yiersan/base/BaseActivity;

    if-eqz v0, :cond_0

    .line 62
    check-cast p1, Lcom/yiersan/base/BaseActivity;

    invoke-virtual {p1, p2}, Lcom/yiersan/base/BaseActivity;->a(Lcom/yiersan/ui/bean/WebShareBean;)V

    goto :goto_0

    .line 65
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/yiersan/utils/al;->c(Landroid/app/Activity;Lcom/yiersan/ui/bean/WebShareBean;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Lcom/yiersan/ui/bean/WebShareBean;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 98
    const-string/jumbo v2, "wx04fa172a3a9639d3"

    invoke-static {p1, v2}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v2

    .line 99
    invoke-static {v2}, Lcom/yiersan/utils/aw;->a(Lcom/tencent/mm/opensdk/openapi/IWXAPI;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 100
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f090502

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v3, p2, Lcom/yiersan/ui/bean/WebShareBean;->shareType:Ljava/lang/String;

    invoke-static {v3}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v0, :cond_2

    .line 104
    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    invoke-direct {v3}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>()V

    .line 105
    iget-object v4, p2, Lcom/yiersan/ui/bean/WebShareBean;->bmpAry:[B

    iput-object v4, v3, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    .line 107
    new-instance v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v4, v3}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 108
    iget-object v3, p2, Lcom/yiersan/ui/bean/WebShareBean;->title:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 109
    iget-object v3, p2, Lcom/yiersan/ui/bean/WebShareBean;->message:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 111
    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v3}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 112
    const-string/jumbo v5, "img"

    invoke-static {v5}, Lcom/yiersan/utils/aw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 113
    iput-object v4, v3, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 114
    if-eqz p3, :cond_1

    :goto_1
    iput v0, v3, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 116
    invoke-interface {v2, v3}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 114
    goto :goto_1

    .line 118
    :cond_2
    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    invoke-direct {v3}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>()V

    .line 119
    iget-object v4, p2, Lcom/yiersan/ui/bean/WebShareBean;->url:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 121
    new-instance v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v4, v3}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 122
    iget-object v3, p2, Lcom/yiersan/ui/bean/WebShareBean;->title:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 123
    iget-object v3, p2, Lcom/yiersan/ui/bean/WebShareBean;->message:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 124
    iget-object v3, p2, Lcom/yiersan/ui/bean/WebShareBean;->smallBmpAry:[B

    iput-object v3, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 126
    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v3}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 127
    const-string/jumbo v5, "text"

    invoke-static {v5}, Lcom/yiersan/utils/aw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 128
    iput-object v4, v3, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 129
    if-eqz p3, :cond_3

    :goto_2
    iput v0, v3, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 131
    invoke-interface {v2, v3}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 129
    goto :goto_2
.end method

.method public b(Landroid/app/Activity;Lcom/yiersan/ui/bean/WebShareBean;)V
    .locals 5

    .prologue
    .line 136
    new-instance v0, Lcom/sina/weibo/sdk/share/a;

    invoke-direct {v0, p1}, Lcom/sina/weibo/sdk/share/a;-><init>(Landroid/app/Activity;)V

    .line 137
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/share/a;->a()Z

    .line 139
    new-instance v1, Lcom/sina/weibo/sdk/api/e;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/e;-><init>()V

    .line 141
    new-instance v2, Lcom/sina/weibo/sdk/api/ImageObject;

    invoke-direct {v2}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    .line 142
    iget-object v3, p2, Lcom/yiersan/ui/bean/WebShareBean;->bmpAry:[B

    iput-object v3, v2, Lcom/sina/weibo/sdk/api/ImageObject;->g:[B

    .line 143
    iget-object v3, p2, Lcom/yiersan/ui/bean/WebShareBean;->title:Ljava/lang/String;

    iput-object v3, v2, Lcom/sina/weibo/sdk/api/ImageObject;->d:Ljava/lang/String;

    .line 144
    iget-object v3, p2, Lcom/yiersan/ui/bean/WebShareBean;->message:Ljava/lang/String;

    iput-object v3, v2, Lcom/sina/weibo/sdk/api/ImageObject;->e:Ljava/lang/String;

    .line 145
    iget-object v3, p2, Lcom/yiersan/ui/bean/WebShareBean;->url:Ljava/lang/String;

    iput-object v3, v2, Lcom/sina/weibo/sdk/api/ImageObject;->a:Ljava/lang/String;

    .line 147
    new-instance v3, Lcom/sina/weibo/sdk/api/TextObject;

    invoke-direct {v3}, Lcom/sina/weibo/sdk/api/TextObject;-><init>()V

    .line 148
    iget-object v4, p2, Lcom/yiersan/ui/bean/WebShareBean;->message:Ljava/lang/String;

    iput-object v4, v3, Lcom/sina/weibo/sdk/api/TextObject;->g:Ljava/lang/String;

    .line 149
    iget-object v4, p2, Lcom/yiersan/ui/bean/WebShareBean;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/sina/weibo/sdk/api/TextObject;->d:Ljava/lang/String;

    .line 150
    iget-object v4, p2, Lcom/yiersan/ui/bean/WebShareBean;->message:Ljava/lang/String;

    iput-object v4, v3, Lcom/sina/weibo/sdk/api/TextObject;->e:Ljava/lang/String;

    .line 151
    iget-object v4, p2, Lcom/yiersan/ui/bean/WebShareBean;->url:Ljava/lang/String;

    iput-object v4, v3, Lcom/sina/weibo/sdk/api/TextObject;->a:Ljava/lang/String;

    .line 153
    iput-object v2, v1, Lcom/sina/weibo/sdk/api/e;->b:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 154
    iput-object v3, v1, Lcom/sina/weibo/sdk/api/e;->a:Lcom/sina/weibo/sdk/api/TextObject;

    .line 156
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/share/a;->a(Lcom/sina/weibo/sdk/api/e;Z)V

    .line 157
    return-void
.end method
