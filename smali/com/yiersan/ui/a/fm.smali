.class public Lcom/yiersan/ui/a/fm;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/fm$b;,
        Lcom/yiersan/ui/a/fm$c;,
        Lcom/yiersan/ui/a/fm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$u;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/TopicPartBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/TopicPartBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/yiersan/ui/a/fm;->a:Landroid/app/Activity;

    .line 73
    iput-object p2, p0, Lcom/yiersan/ui/a/fm;->b:Ljava/util/List;

    .line 74
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/fm;->c:Landroid/view/LayoutInflater;

    .line 75
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p1, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yiersan/ui/a/fm;->d:I

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/fm;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yiersan/ui/a/fm;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/yiersan/ui/a/fm;Lcom/yiersan/ui/bean/TopicPartBean;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/yiersan/ui/a/fm;->a(Lcom/yiersan/ui/bean/TopicPartBean;)V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/fm;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/yiersan/ui/a/fm;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method private a(Lcom/yiersan/ui/bean/TopicPartBean;)V
    .locals 5

    .prologue
    .line 209
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 211
    iget-object v0, p1, Lcom/yiersan/ui/bean/TopicPartBean;->partParam:Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_0

    .line 212
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/yiersan/ui/bean/TopicPartBean;->partParam:Lcom/google/gson/JsonObject;

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 214
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 216
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 217
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 226
    :goto_1
    return-void

    .line 220
    :cond_0
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v2, p1, Lcom/yiersan/ui/bean/TopicPartBean;->linkUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/yiersan/ui/a/fm;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/yiersan/network/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 4

    .prologue
    .line 234
    iget-object v0, p0, Lcom/yiersan/ui/a/fm;->a:Landroid/app/Activity;

    const-string/jumbo v1, "wx04fa172a3a9639d3"

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    .line 235
    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Lcom/tencent/mm/opensdk/openapi/IWXAPI;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/yiersan/ui/a/fm;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f090502

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 252
    :goto_0
    return-void

    .line 239
    :cond_0
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>()V

    .line 240
    iput-object p3, v1, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    .line 242
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v2, v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 243
    iput-object p1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 244
    iput-object p2, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 246
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 247
    const-string/jumbo v3, "img"

    invoke-static {v3}, Lcom/yiersan/utils/aw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 248
    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 249
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 251
    invoke-interface {v0, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/yiersan/ui/a/fm;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/fm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 109
    iget-object v0, p0, Lcom/yiersan/ui/a/fm;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/TopicPartBean;

    .line 110
    instance-of v1, p1, Lcom/yiersan/ui/a/fm$a;

    if-eqz v1, :cond_2

    .line 111
    check-cast p1, Lcom/yiersan/ui/a/fm$a;

    .line 112
    iget-object v1, v0, Lcom/yiersan/ui/bean/TopicPartBean;->imgUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    invoke-static {p1}, Lcom/yiersan/ui/a/fm$a;->a(Lcom/yiersan/ui/a/fm$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    iget-object v2, p0, Lcom/yiersan/ui/a/fm;->a:Landroid/app/Activity;

    const-string/jumbo v3, "window"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 115
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 116
    iget-object v3, v0, Lcom/yiersan/ui/bean/TopicPartBean;->partHeight:Ljava/lang/String;

    invoke-static {v3}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v3

    mul-int/2addr v2, v3

    iget-object v3, v0, Lcom/yiersan/ui/bean/TopicPartBean;->partWidth:Ljava/lang/String;

    invoke-static {v3}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v3

    div-int/2addr v2, v3

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 117
    invoke-static {p1}, Lcom/yiersan/ui/a/fm$a;->a(Lcom/yiersan/ui/a/fm$a;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v1, p0, Lcom/yiersan/ui/a/fm;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/yiersan/ui/bean/TopicPartBean;->imgUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/yiersan/ui/a/fm$a;->a(Lcom/yiersan/ui/a/fm$a;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/yiersan/utils/s;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 120
    :cond_0
    invoke-static {p1}, Lcom/yiersan/ui/a/fm$a;->a(Lcom/yiersan/ui/a/fm$a;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/yiersan/ui/a/fn;

    invoke-direct {v2, p0, v0}, Lcom/yiersan/ui/a/fn;-><init>(Lcom/yiersan/ui/a/fm;Lcom/yiersan/ui/bean/TopicPartBean;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    :cond_1
    :goto_0
    return-void

    .line 152
    :cond_2
    instance-of v1, p1, Lcom/yiersan/ui/a/fm$c;

    if-eqz v1, :cond_4

    .line 153
    check-cast p1, Lcom/yiersan/ui/a/fm$c;

    .line 155
    iget-object v1, p0, Lcom/yiersan/ui/a/fm;->b:Ljava/util/List;

    iget v2, v0, Lcom/yiersan/ui/bean/TopicPartBean;->locationPos:I

    sub-int v2, p2, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/ui/bean/TopicPartBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/TopicPartBean;->products:Ljava/util/List;

    iget v2, v0, Lcom/yiersan/ui/bean/TopicPartBean;->locationPos:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/ui/bean/TopicProductBean;

    .line 156
    if-eqz v0, :cond_1

    .line 158
    invoke-static {p1}, Lcom/yiersan/ui/a/fm$c;->a(Lcom/yiersan/ui/a/fm$c;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v1, Lcom/yiersan/ui/bean/TopicProductBean;->brandName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    invoke-static {p1}, Lcom/yiersan/ui/a/fm$c;->b(Lcom/yiersan/ui/a/fm$c;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v1, Lcom/yiersan/ui/bean/TopicProductBean;->productName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    invoke-static {p1}, Lcom/yiersan/ui/a/fm$c;->c(Lcom/yiersan/ui/a/fm$c;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 162
    iget v3, p0, Lcom/yiersan/ui/a/fm;->d:I

    int-to-float v3, v3

    const/high16 v4, 0x3fa00000    # 1.25f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 163
    iget v3, p0, Lcom/yiersan/ui/a/fm;->d:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 164
    invoke-static {p1}, Lcom/yiersan/ui/a/fm$c;->c(Lcom/yiersan/ui/a/fm$c;)Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 165
    invoke-static {p1}, Lcom/yiersan/ui/a/fm$c;->c(Lcom/yiersan/ui/a/fm$c;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iget-object v2, v1, Lcom/yiersan/ui/bean/TopicProductBean;->productThumbnailUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 168
    iget-object v2, p0, Lcom/yiersan/ui/a/fm;->a:Landroid/app/Activity;

    iget-object v3, v1, Lcom/yiersan/ui/bean/TopicProductBean;->productThumbnailUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/yiersan/ui/a/fm$c;->c(Lcom/yiersan/ui/a/fm$c;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/yiersan/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 171
    :cond_3
    invoke-static {p1}, Lcom/yiersan/ui/a/fm$c;->d(Lcom/yiersan/ui/a/fm$c;)Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v3, Lcom/yiersan/ui/a/fp;

    invoke-direct {v3, p0, v0, v1}, Lcom/yiersan/ui/a/fp;-><init>(Lcom/yiersan/ui/a/fm;Lcom/yiersan/ui/bean/TopicPartBean;Lcom/yiersan/ui/bean/TopicProductBean;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 183
    :cond_4
    instance-of v1, p1, Lcom/yiersan/ui/a/fm$b;

    if-eqz v1, :cond_1

    .line 184
    check-cast p1, Lcom/yiersan/ui/a/fm$b;

    .line 185
    iget-object v1, v0, Lcom/yiersan/ui/bean/TopicPartBean;->postingText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 187
    :try_start_0
    invoke-static {p1}, Lcom/yiersan/ui/a/fm$b;->a(Lcom/yiersan/ui/a/fm$b;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/lewish/start/htmlspanner/c;

    invoke-direct {v2}, Lcom/lewish/start/htmlspanner/c;-><init>()V

    iget-object v3, v0, Lcom/yiersan/ui/bean/TopicPartBean;->postingText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/lewish/start/htmlspanner/c;->b(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/yiersan/ui/bean/TopicPartBean;->postingTextpl:Ljava/lang/String;

    invoke-static {v1}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v1

    .line 193
    iget-object v2, v0, Lcom/yiersan/ui/bean/TopicPartBean;->postingTextpr:Ljava/lang/String;

    invoke-static {v2}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v2

    .line 194
    if-ltz v1, :cond_6

    if-ltz v2, :cond_6

    .line 195
    invoke-static {p1}, Lcom/yiersan/ui/a/fm$b;->a(Lcom/yiersan/ui/a/fm$b;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/yiersan/ui/a/fm;->a:Landroid/app/Activity;

    int-to-float v1, v1

    invoke-static {v4, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v4, p0, Lcom/yiersan/ui/a/fm;->a:Landroid/app/Activity;

    int-to-float v2, v2

    invoke-static {v4, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v3, v1, v5, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 198
    :cond_6
    invoke-static {p1}, Lcom/yiersan/ui/a/fm$b;->b(Lcom/yiersan/ui/a/fm$b;)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Lcom/yiersan/ui/a/fq;

    invoke-direct {v2, p0, v0}, Lcom/yiersan/ui/a/fq;-><init>(Lcom/yiersan/ui/a/fm;Lcom/yiersan/ui/bean/TopicPartBean;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 188
    :catch_0
    move-exception v1

    .line 189
    invoke-static {p1}, Lcom/yiersan/ui/a/fm$b;->a(Lcom/yiersan/ui/a/fm$b;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public b(I)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 81
    iget-object v0, p0, Lcom/yiersan/ui/a/fm;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/TopicPartBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/TopicPartBean;->partType:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 82
    if-ne v0, v1, :cond_0

    move v0, v1

    .line 87
    :goto_0
    return v0

    .line 84
    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 85
    const/4 v0, 0x2

    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 93
    .line 94
    if-nez p2, :cond_1

    .line 95
    iget-object v1, p0, Lcom/yiersan/ui/a/fm;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f04012d

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 96
    new-instance v0, Lcom/yiersan/ui/a/fm$a;

    invoke-direct {v0, p0, v1}, Lcom/yiersan/ui/a/fm$a;-><init>(Lcom/yiersan/ui/a/fm;Landroid/view/View;)V

    .line 104
    :cond_0
    :goto_0
    return-object v0

    .line 97
    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 98
    iget-object v1, p0, Lcom/yiersan/ui/a/fm;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f04012f

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 99
    new-instance v0, Lcom/yiersan/ui/a/fm$c;

    invoke-direct {v0, p0, v1}, Lcom/yiersan/ui/a/fm$c;-><init>(Lcom/yiersan/ui/a/fm;Landroid/view/View;)V

    goto :goto_0

    .line 100
    :cond_2
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/yiersan/ui/a/fm;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f04012c

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 102
    new-instance v0, Lcom/yiersan/ui/a/fm$b;

    invoke-direct {v0, p0, v1}, Lcom/yiersan/ui/a/fm$b;-><init>(Lcom/yiersan/ui/a/fm;Landroid/view/View;)V

    goto :goto_0
.end method
