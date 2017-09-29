.class public Lcom/yiersan/ui/activity/CommentActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/activity/CommentActivity$a;
    }
.end annotation


# static fields
.field private static final O:Lorg/aspectj/lang/a$a;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/HomeTopicBean;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/lang/String;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/yiersan/ui/a/aa;

.field private E:Landroid/support/v7/widget/RecyclerView;

.field private F:I

.field private G:I

.field private H:I

.field private I:Ljava/io/File;

.field private J:Lcom/yiersan/widget/u;

.field private K:Lcom/yiersan/widget/d;

.field private L:Ljava/lang/Long;

.field private M:I

.field private N:Landroid/support/v7/widget/RecyclerView$g;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/Button;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Lcom/yiersan/widget/switchbutton/SwitchButton;

.field private g:Lcom/yiersan/widget/switchbutton/SwitchButton;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/CheckBox;

.field private k:Landroid/widget/CheckBox;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ViewFlipper;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Ljava/lang/String;

.field private y:Lcom/yiersan/ui/bean/CommentDetailBean;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CommentQualityTagInfoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/CommentActivity;->w()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 109
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    .line 139
    iput v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->F:I

    iput v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->G:I

    iput v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->H:I

    .line 144
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->L:Ljava/lang/Long;

    .line 549
    new-instance v0, Lcom/yiersan/ui/activity/bo;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/bo;-><init>(Lcom/yiersan/ui/activity/CommentActivity;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->N:Landroid/support/v7/widget/RecyclerView$g;

    .line 784
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/CommentActivity;I)I
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/yiersan/ui/activity/CommentActivity;->M:I

    return p1
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/CommentActivity;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->k:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private a(IILcom/yiersan/ui/bean/WebShareBean;)V
    .locals 3

    .prologue
    .line 745
    iget-object v0, p3, Lcom/yiersan/ui/bean/WebShareBean;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 746
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->J:Lcom/yiersan/widget/u;

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->J:Lcom/yiersan/widget/u;

    invoke-virtual {v0}, Lcom/yiersan/widget/u;->b()Lcom/yiersan/widget/u;

    .line 749
    :cond_0
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CommentActivity;->finish()V

    .line 782
    :goto_0
    return-void

    .line 752
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 753
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p3, Lcom/yiersan/ui/bean/WebShareBean;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/activity/bc;

    invoke-direct {v1, p0, p3, p1}, Lcom/yiersan/ui/activity/bc;-><init>(Lcom/yiersan/ui/activity/CommentActivity;Lcom/yiersan/ui/bean/WebShareBean;I)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Lcom/squareup/picasso/ak;)V

    goto :goto_0

    .line 774
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/CommentActivity;->a:Landroid/app/Activity;

    iget-object v2, p3, Lcom/yiersan/ui/bean/WebShareBean;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/CommentActivity;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p3, p1, v2}, Lcom/yiersan/network/a;->a(Ljava/lang/String;Lcom/yiersan/ui/bean/WebShareBean;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 775
    :catch_0
    move-exception v0

    .line 776
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->J:Lcom/yiersan/widget/u;

    if-eqz v0, :cond_3

    .line 777
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->J:Lcom/yiersan/widget/u;

    invoke-virtual {v0}, Lcom/yiersan/widget/u;->b()Lcom/yiersan/widget/u;

    .line 779
    :cond_3
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CommentActivity;->finish()V

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;Lcom/yiersan/ui/bean/WebShareBean;)V
    .locals 4

    .prologue
    .line 698
    const-string/jumbo v0, "wx04fa172a3a9639d3"

    invoke-static {p1, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    .line 699
    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Lcom/tencent/mm/opensdk/openapi/IWXAPI;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 701
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f090502

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 718
    :goto_0
    return-void

    .line 704
    :cond_0
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>()V

    .line 705
    iget-object v2, p2, Lcom/yiersan/ui/bean/WebShareBean;->bmpAry:[B

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    .line 707
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v2, v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 708
    iget-object v1, p2, Lcom/yiersan/ui/bean/WebShareBean;->title:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 709
    iget-object v1, p2, Lcom/yiersan/ui/bean/WebShareBean;->message:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 711
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 712
    const-string/jumbo v3, "img"

    invoke-static {v3}, Lcom/yiersan/utils/aw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 713
    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 714
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 716
    invoke-interface {v0, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/CommentActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/activity/CommentActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/CommentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/activity/CommentActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 370
    iget-object v1, p0, Lcom/yiersan/ui/activity/CommentActivity;->A:Ljava/util/List;

    invoke-static {v1}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    const-string/jumbo v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 372
    array-length v1, v2

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    .line 373
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move v1, v0

    .line 375
    :goto_1
    array-length v4, v2

    div-int/lit8 v4, v4, 0x2

    if-ge v0, v4, :cond_3

    .line 376
    const-string/jumbo v4, "#"

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 377
    const-string/jumbo v1, "#"

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 378
    if-le v1, v4, :cond_2

    .line 379
    add-int/lit8 v1, v1, 0x1

    .line 380
    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    iget-object v6, p0, Lcom/yiersan/ui/activity/CommentActivity;->a:Landroid/app/Activity;

    const v7, 0x7f0b00df

    invoke-direct {v5, v6, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/16 v6, 0x21

    invoke-virtual {v3, v5, v4, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 375
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 383
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 388
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    :goto_0
    return-void

    .line 389
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->c:Landroid/widget/EditText;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 392
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 393
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 396
    new-instance v1, Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 398
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 399
    iget-object v2, p0, Lcom/yiersan/ui/activity/CommentActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v1, p0, Lcom/yiersan/ui/activity/CommentActivity;->c:Landroid/widget/EditText;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 401
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 402
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->J:Lcom/yiersan/widget/u;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->J:Lcom/yiersan/widget/u;

    invoke-virtual {v0}, Lcom/yiersan/widget/u;->b()Lcom/yiersan/widget/u;

    .line 566
    :cond_0
    if-eqz p1, :cond_1

    .line 567
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CommentActivity;->setResult(I)V

    .line 568
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CommentActivity;->finish()V

    .line 572
    :goto_0
    return-void

    .line 570
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CommentActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/CommentActivity;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->j:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private static b(Landroid/app/Activity;Lcom/yiersan/ui/bean/WebShareBean;)V
    .locals 5

    .prologue
    .line 721
    new-instance v0, Lcom/sina/weibo/sdk/share/a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/share/a;-><init>(Landroid/app/Activity;)V

    .line 722
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/share/a;->a()Z

    .line 724
    new-instance v1, Lcom/sina/weibo/sdk/api/e;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/e;-><init>()V

    .line 726
    new-instance v2, Lcom/sina/weibo/sdk/api/ImageObject;

    invoke-direct {v2}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    .line 727
    iget-object v3, p1, Lcom/yiersan/ui/bean/WebShareBean;->bmpAry:[B

    iput-object v3, v2, Lcom/sina/weibo/sdk/api/ImageObject;->g:[B

    .line 728
    iget-object v3, p1, Lcom/yiersan/ui/bean/WebShareBean;->title:Ljava/lang/String;

    iput-object v3, v2, Lcom/sina/weibo/sdk/api/ImageObject;->d:Ljava/lang/String;

    .line 729
    iget-object v3, p1, Lcom/yiersan/ui/bean/WebShareBean;->message:Ljava/lang/String;

    iput-object v3, v2, Lcom/sina/weibo/sdk/api/ImageObject;->e:Ljava/lang/String;

    .line 730
    iget-object v3, p1, Lcom/yiersan/ui/bean/WebShareBean;->url:Ljava/lang/String;

    iput-object v3, v2, Lcom/sina/weibo/sdk/api/ImageObject;->a:Ljava/lang/String;

    .line 732
    new-instance v3, Lcom/sina/weibo/sdk/api/TextObject;

    invoke-direct {v3}, Lcom/sina/weibo/sdk/api/TextObject;-><init>()V

    .line 733
    iget-object v4, p1, Lcom/yiersan/ui/bean/WebShareBean;->message:Ljava/lang/String;

    iput-object v4, v3, Lcom/sina/weibo/sdk/api/TextObject;->g:Ljava/lang/String;

    .line 734
    iget-object v4, p1, Lcom/yiersan/ui/bean/WebShareBean;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/sina/weibo/sdk/api/TextObject;->d:Ljava/lang/String;

    .line 735
    iget-object v4, p1, Lcom/yiersan/ui/bean/WebShareBean;->message:Ljava/lang/String;

    iput-object v4, v3, Lcom/sina/weibo/sdk/api/TextObject;->e:Ljava/lang/String;

    .line 736
    iget-object v4, p1, Lcom/yiersan/ui/bean/WebShareBean;->url:Ljava/lang/String;

    iput-object v4, v3, Lcom/sina/weibo/sdk/api/TextObject;->a:Ljava/lang/String;

    .line 738
    iput-object v2, v1, Lcom/sina/weibo/sdk/api/e;->b:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 739
    iput-object v3, v1, Lcom/sina/weibo/sdk/api/e;->a:Lcom/sina/weibo/sdk/api/TextObject;

    .line 741
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/share/a;->a(Lcom/sina/weibo/sdk/api/e;Z)V

    .line 742
    return-void
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/CommentActivity;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/yiersan/ui/activity/CommentActivity;->o()V

    return-void
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/CommentActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->C:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/activity/CommentActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/activity/CommentActivity;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/yiersan/ui/activity/CommentActivity;->s()V

    return-void
.end method

.method static synthetic g(Lcom/yiersan/ui/activity/CommentActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic h(Lcom/yiersan/ui/activity/CommentActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Lcom/yiersan/ui/activity/CommentActivity;)Lcom/yiersan/widget/d;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->K:Lcom/yiersan/widget/d;

    return-object v0
.end method

.method static synthetic j(Lcom/yiersan/ui/activity/CommentActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic k(Lcom/yiersan/ui/activity/CommentActivity;)Lcom/yiersan/widget/u;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->J:Lcom/yiersan/widget/u;

    return-object v0
.end method

.method static synthetic l(Lcom/yiersan/ui/activity/CommentActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 174
    const v0, 0x7f090362

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CommentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 176
    const v0, 0x7f1000e6

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->c:Landroid/widget/EditText;

    .line 177
    const v0, 0x7f1000f1

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->d:Landroid/widget/Button;

    .line 178
    const v0, 0x7f1000ec

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->e:Landroid/support/v7/widget/RecyclerView;

    .line 179
    const v0, 0x7f1000ed

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/switchbutton/SwitchButton;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->f:Lcom/yiersan/widget/switchbutton/SwitchButton;

    .line 180
    const v0, 0x7f1000ee

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/switchbutton/SwitchButton;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->g:Lcom/yiersan/widget/switchbutton/SwitchButton;

    .line 181
    const v0, 0x7f1000eb

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->h:Landroid/view/View;

    .line 182
    const v0, 0x7f1000e7

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->i:Landroid/widget/RelativeLayout;

    .line 183
    const v0, 0x7f1000ef

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->j:Landroid/widget/CheckBox;

    .line 184
    const v0, 0x7f1000f0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->k:Landroid/widget/CheckBox;

    .line 185
    const v0, 0x7f1000e9

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->l:Landroid/widget/ImageView;

    .line 186
    const v0, 0x7f1000e8

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->m:Landroid/widget/TextView;

    .line 187
    const v0, 0x7f1000ea

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->E:Landroid/support/v7/widget/RecyclerView;

    .line 189
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->j:Landroid/widget/CheckBox;

    new-instance v1, Lcom/yiersan/ui/activity/ba;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/ba;-><init>(Lcom/yiersan/ui/activity/CommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 200
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->k:Landroid/widget/CheckBox;

    new-instance v1, Lcom/yiersan/ui/activity/bg;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/bg;-><init>(Lcom/yiersan/ui/activity/CommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 208
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 211
    new-instance v0, Lcom/yiersan/widget/u;

    iget-object v1, p0, Lcom/yiersan/ui/activity/CommentActivity;->a:Landroid/app/Activity;

    const v2, 0x7f0b01af

    invoke-direct {v0, v1, v2, v3}, Lcom/yiersan/widget/u;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->J:Lcom/yiersan/widget/u;

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->C:Ljava/util/List;

    .line 214
    new-instance v0, Lcom/yiersan/ui/a/aa;

    iget-object v1, p0, Lcom/yiersan/ui/activity/CommentActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/CommentActivity;->C:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/aa;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->D:Lcom/yiersan/ui/a/aa;

    .line 216
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/CommentActivity;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 217
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/CommentActivity;->N:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 218
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/CommentActivity;->D:Lcom/yiersan/ui/a/aa;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 220
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->d:Landroid/widget/Button;

    new-instance v1, Lcom/yiersan/ui/activity/bh;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/bh;-><init>(Lcom/yiersan/ui/activity/CommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    const v0, 0x7f030009

    new-instance v1, Lcom/yiersan/ui/activity/bi;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/bi;-><init>(Lcom/yiersan/ui/activity/CommentActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/CommentActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->D:Lcom/yiersan/ui/a/aa;

    new-instance v1, Lcom/yiersan/ui/activity/bj;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/bj;-><init>(Lcom/yiersan/ui/activity/CommentActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/a/aa;->a(Lcom/yiersan/base/o;)V

    .line 248
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/yiersan/ui/activity/bk;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/bk;-><init>(Lcom/yiersan/ui/activity/CommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 265
    return-void
.end method

.method private o()V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 407
    iget-object v2, p0, Lcom/yiersan/ui/activity/CommentActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 408
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 409
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->a:Landroid/app/Activity;

    const v1, 0x7f0901e2

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/CommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 426
    :goto_0
    return-void

    .line 413
    :cond_0
    iget-object v2, p0, Lcom/yiersan/ui/activity/CommentActivity;->g:Lcom/yiersan/widget/switchbutton/SwitchButton;

    invoke-virtual {v2}, Lcom/yiersan/widget/switchbutton/SwitchButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    move v5, v0

    .line 414
    :goto_1
    iget-object v2, p0, Lcom/yiersan/ui/activity/CommentActivity;->f:Lcom/yiersan/widget/switchbutton/SwitchButton;

    invoke-virtual {v2}, Lcom/yiersan/widget/switchbutton/SwitchButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    move v6, v1

    .line 416
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 417
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->C:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 418
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 419
    iget-object v2, p0, Lcom/yiersan/ui/activity/CommentActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    move v5, v1

    .line 413
    goto :goto_1

    :cond_2
    move v6, v0

    .line 414
    goto :goto_2

    .line 423
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->J:Lcom/yiersan/widget/u;

    invoke-virtual {v0}, Lcom/yiersan/widget/u;->a()Lcom/yiersan/widget/u;

    .line 425
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yiersan/core/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/yiersan/utils/aw;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/CommentActivity;->x:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/yiersan/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 431
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->y:Lcom/yiersan/ui/bean/CommentDetailBean;

    if-eqz v0, :cond_0

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->A:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 438
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->E:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 440
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->m:Landroid/widget/TextView;

    const v1, 0x7f090364

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/CommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->E:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/CommentActivity;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 443
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->E:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yiersan/ui/activity/CommentActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yiersan/ui/activity/CommentActivity$a;-><init>(Lcom/yiersan/ui/activity/CommentActivity;Lcom/yiersan/ui/activity/ba;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 444
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->E:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lcom/yiersan/ui/activity/CommentActivity;->q()Lnet/idik/lib/slimadapter/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 451
    :goto_0
    return-void

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->E:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->m:Landroid/widget/TextView;

    const v1, 0x7f09036d

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/CommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private q()Lnet/idik/lib/slimadapter/b;
    .locals 3

    .prologue
    .line 485
    invoke-static {}, Lnet/idik/lib/slimadapter/b;->b()Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    const v1, 0x7f0400df

    new-instance v2, Lcom/yiersan/ui/activity/bl;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/activity/bl;-><init>(Lcom/yiersan/ui/activity/CommentActivity;)V

    .line 486
    invoke-virtual {v0, v1, v2}, Lnet/idik/lib/slimadapter/b;->b(ILnet/idik/lib/slimadapter/h;)Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/CommentActivity;->A:Ljava/util/List;

    .line 500
    invoke-virtual {v0, v1}, Lnet/idik/lib/slimadapter/b;->a(Ljava/util/List;)Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    return-object v0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 505
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 507
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CommentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_0

    .line 509
    const/4 v1, 0x0

    .line 511
    :try_start_1
    invoke-static {}, Lcom/yiersan/utils/ae;->a()Lcom/yiersan/utils/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/utils/ae;->b()Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 516
    :goto_0
    if-eqz v0, :cond_0

    .line 517
    :try_start_2
    iput-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->I:Ljava/io/File;

    .line 518
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 519
    const-string/jumbo v1, "output"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 520
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/yiersan/ui/activity/CommentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 526
    :cond_0
    :goto_1
    return-void

    .line 512
    :catch_0
    move-exception v0

    .line 513
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 523
    :catch_1
    move-exception v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private s()V
    .locals 2

    .prologue
    .line 530
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f0003

    .line 531
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->e(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/activity/bn;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/bn;-><init>(Lcom/yiersan/ui/activity/CommentActivity;)V

    .line 532
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/MaterialDialog$d;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 546
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c()Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 547
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    .line 624
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->n:Landroid/widget/ViewFlipper;

    new-instance v1, Lcom/yiersan/ui/activity/bb;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/bb;-><init>(Lcom/yiersan/ui/activity/CommentActivity;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ViewFlipper;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 632
    return-void
.end method

.method private u()V
    .locals 9

    .prologue
    const v8, 0x7f0901e0

    const v7, 0x7f0901df

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 663
    new-instance v1, Lcom/yiersan/ui/bean/WebShareBean;

    invoke-direct {v1}, Lcom/yiersan/ui/bean/WebShareBean;-><init>()V

    .line 664
    const v0, 0x7f0901de

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/yiersan/ui/activity/CommentActivity;->y:Lcom/yiersan/ui/bean/CommentDetailBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/CommentDetailBean;->productName:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yiersan/ui/bean/WebShareBean;->title:Ljava/lang/String;

    .line 665
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 666
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 667
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 668
    invoke-virtual {p0, v8}, Lcom/yiersan/ui/activity/CommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yiersan/ui/bean/WebShareBean;->message:Ljava/lang/String;

    .line 672
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->C:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 673
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->C:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yiersan/ui/bean/WebShareBean;->url:Ljava/lang/String;

    .line 674
    invoke-direct {p0, v5, v4, v1}, Lcom/yiersan/ui/activity/CommentActivity;->a(IILcom/yiersan/ui/bean/WebShareBean;)V

    .line 694
    :cond_0
    :goto_1
    return-void

    .line 670
    :cond_1
    iput-object v0, v1, Lcom/yiersan/ui/bean/WebShareBean;->message:Ljava/lang/String;

    goto :goto_0

    .line 676
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->y:Lcom/yiersan/ui/bean/CommentDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/CommentDetailBean;->thumbPic:Ljava/lang/String;

    iput-object v0, v1, Lcom/yiersan/ui/bean/WebShareBean;->url:Ljava/lang/String;

    .line 677
    invoke-direct {p0, v5, v5, v1}, Lcom/yiersan/ui/activity/CommentActivity;->a(IILcom/yiersan/ui/bean/WebShareBean;)V

    goto :goto_1

    .line 679
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 681
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 682
    invoke-virtual {p0, v7}, Lcom/yiersan/ui/activity/CommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v8}, Lcom/yiersan/ui/activity/CommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yiersan/ui/bean/WebShareBean;->message:Ljava/lang/String;

    .line 686
    :goto_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->C:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 687
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->C:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yiersan/ui/bean/WebShareBean;->url:Ljava/lang/String;

    .line 688
    invoke-direct {p0, v6, v4, v1}, Lcom/yiersan/ui/activity/CommentActivity;->a(IILcom/yiersan/ui/bean/WebShareBean;)V

    goto :goto_1

    .line 684
    :cond_4
    invoke-virtual {p0, v7}, Lcom/yiersan/ui/activity/CommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yiersan/ui/bean/WebShareBean;->message:Ljava/lang/String;

    goto :goto_2

    .line 690
    :cond_5
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->y:Lcom/yiersan/ui/bean/CommentDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/CommentDetailBean;->thumbPic:Ljava/lang/String;

    iput-object v0, v1, Lcom/yiersan/ui/bean/WebShareBean;->url:Ljava/lang/String;

    .line 691
    invoke-direct {p0, v6, v5, v1}, Lcom/yiersan/ui/activity/CommentActivity;->a(IILcom/yiersan/ui/bean/WebShareBean;)V

    goto :goto_1
.end method

.method private v()V
    .locals 3

    .prologue
    .line 826
    new-instance v0, Landroid/support/v7/app/j$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/j$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0903d5

    .line 827
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/CommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/j$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/j$a;

    move-result-object v0

    const v1, 0x7f090356

    new-instance v2, Lcom/yiersan/ui/activity/be;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/activity/be;-><init>(Lcom/yiersan/ui/activity/CommentActivity;)V

    .line 828
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/j$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/j$a;

    move-result-object v0

    const v1, 0x7f090481

    new-instance v2, Lcom/yiersan/ui/activity/bd;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/activity/bd;-><init>(Lcom/yiersan/ui/activity/CommentActivity;)V

    .line 834
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/j$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/j$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 848
    invoke-virtual {v0, v1}, Landroid/support/v7/app/j$a;->a(Z)Landroid/support/v7/app/j$a;

    move-result-object v0

    const v1, 0x7f0903d7

    .line 849
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/CommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/j$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/j$a;

    move-result-object v0

    .line 850
    invoke-virtual {v0}, Landroid/support/v7/app/j$a;->c()Landroid/support/v7/app/j;

    .line 851
    return-void
.end method

.method private static w()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "CommentActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/CommentActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.CommentActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x10d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/CommentActivity;->O:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public AddOrderFeedbackResult(Lcom/yiersan/ui/event/other/d;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 872
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 873
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/d;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 874
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 875
    :cond_0
    invoke-direct {p0}, Lcom/yiersan/ui/activity/CommentActivity;->u()V

    .line 884
    :cond_1
    :goto_0
    return-void

    .line 877
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/CommentActivity;->a(Z)V

    goto :goto_0

    .line 880
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->J:Lcom/yiersan/widget/u;

    if-eqz v0, :cond_1

    .line 881
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->J:Lcom/yiersan/widget/u;

    invoke-virtual {v0}, Lcom/yiersan/widget/u;->b()Lcom/yiersan/widget/u;

    goto :goto_0
.end method

.method public AddShareBitmapEvent(Lcom/yiersan/ui/event/other/e;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 888
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 889
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/e;->b()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 890
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/e;->a()Lcom/yiersan/ui/bean/WebShareBean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yiersan/ui/activity/CommentActivity;->a(Landroid/app/Activity;Lcom/yiersan/ui/bean/WebShareBean;)V

    .line 891
    invoke-direct {p0, v2}, Lcom/yiersan/ui/activity/CommentActivity;->a(Z)V

    .line 899
    :goto_0
    return-void

    .line 893
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/e;->a()Lcom/yiersan/ui/bean/WebShareBean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/ui/activity/CommentActivity;->b(Landroid/app/Activity;Lcom/yiersan/ui/bean/WebShareBean;)V

    .line 894
    invoke-direct {p0, v2}, Lcom/yiersan/ui/activity/CommentActivity;->a(Z)V

    goto :goto_0

    .line 897
    :cond_1
    invoke-direct {p0, v2}, Lcom/yiersan/ui/activity/CommentActivity;->a(Z)V

    goto :goto_0
.end method

.method public OrderFeedbackDetailResult(Lcom/yiersan/ui/event/a/as;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 855
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/as;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 856
    sget-object v0, Lcom/yiersan/network/lh;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/as;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "productInfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/yiersan/ui/bean/CommentDetailBean;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CommentDetailBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->y:Lcom/yiersan/ui/bean/CommentDetailBean;

    .line 857
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/as;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/bean/CommentQualityTagInfoBean;->getCommentQualitTag(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->z:Ljava/util/List;

    .line 858
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/as;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "recommendUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->B:Ljava/lang/String;

    .line 859
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/as;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "validTopics"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 860
    sget-object v0, Lcom/yiersan/network/lh;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/as;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "validTopics"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yiersan/ui/activity/bf;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/activity/bf;-><init>(Lcom/yiersan/ui/activity/CommentActivity;)V

    .line 861
    invoke-virtual {v2}, Lcom/yiersan/ui/activity/bf;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 860
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->A:Ljava/util/List;

    .line 863
    :cond_0
    invoke-direct {p0}, Lcom/yiersan/ui/activity/CommentActivity;->p()V

    .line 864
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CommentActivity;->g()V

    .line 868
    :goto_0
    return-void

    .line 866
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CommentActivity;->h()V

    goto :goto_0
.end method

.method public a(Lb/a/a;)V
    .locals 0

    .prologue
    .line 800
    invoke-interface {p1}, Lb/a/a;->a()V

    .line 801
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 558
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->i()V

    .line 559
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/CommentActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->w(Ljava/lang/String;)V

    .line 560
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 805
    invoke-direct {p0}, Lcom/yiersan/ui/activity/CommentActivity;->v()V

    .line 806
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 810
    invoke-direct {p0}, Lcom/yiersan/ui/activity/CommentActivity;->v()V

    .line 811
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    .line 815
    iget v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 816
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yiersan/ui/activity/CommentActivity;->a:Landroid/app/Activity;

    const-class v2, Lcom/yiersan/ui/activity/SelectPictureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 817
    const-string/jumbo v1, "selectType"

    iget-object v2, p0, Lcom/yiersan/ui/activity/CommentActivity;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 818
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/CommentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 819
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->a:Landroid/app/Activity;

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 823
    :goto_0
    return-void

    .line 821
    :cond_0
    invoke-direct {p0}, Lcom/yiersan/ui/activity/CommentActivity;->r()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 355
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 356
    invoke-static {p0}, Lcom/yiersan/ui/activity/bp;->a(Lcom/yiersan/ui/activity/CommentActivity;)V

    .line 358
    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 367
    :cond_1
    :goto_0
    return-void

    .line 359
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 360
    const-string/jumbo v0, "path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 361
    iget-object v1, p0, Lcom/yiersan/ui/activity/CommentActivity;->C:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 362
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->D:Lcom/yiersan/ui/a/aa;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/aa;->f()V

    goto :goto_0

    .line 363
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->C:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/CommentActivity;->I:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->D:Lcom/yiersan/ui/a/aa;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/aa;->f()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xdc

    sget-object v0, Lcom/yiersan/ui/activity/CommentActivity;->O:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 269
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 351
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 271
    :sswitch_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->L:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-ltz v0, :cond_0

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->L:Ljava/lang/Long;

    .line 274
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->o:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 275
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->n:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    .line 276
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->F:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 351
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 279
    :sswitch_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->L:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-ltz v0, :cond_0

    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->L:Ljava/lang/Long;

    .line 282
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->p:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 283
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->n:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    .line 284
    const/4 v0, 0x1

    iput v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->F:I

    goto :goto_0

    .line 287
    :sswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->L:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-ltz v0, :cond_0

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->L:Ljava/lang/Long;

    .line 290
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->q:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 291
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->n:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    .line 292
    const/4 v0, 0x2

    iput v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->F:I

    goto/16 :goto_0

    .line 295
    :sswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->L:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-ltz v0, :cond_0

    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->L:Ljava/lang/Long;

    .line 298
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->r:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 299
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->n:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    .line 300
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->G:I

    goto/16 :goto_0

    .line 303
    :sswitch_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->L:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-ltz v0, :cond_0

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->L:Ljava/lang/Long;

    .line 306
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->s:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 307
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->n:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    .line 308
    const/4 v0, 0x1

    iput v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->G:I

    goto/16 :goto_0

    .line 311
    :sswitch_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->L:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-ltz v0, :cond_0

    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->L:Ljava/lang/Long;

    .line 314
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->t:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 315
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->n:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    .line 316
    const/4 v0, 0x2

    iput v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->G:I

    goto/16 :goto_0

    .line 319
    :sswitch_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->L:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-ltz v0, :cond_0

    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->L:Ljava/lang/Long;

    .line 322
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->u:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 323
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->n:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    .line 324
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->H:I

    .line 325
    invoke-direct {p0}, Lcom/yiersan/ui/activity/CommentActivity;->t()V

    goto/16 :goto_0

    .line 328
    :sswitch_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->L:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-ltz v0, :cond_0

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->L:Ljava/lang/Long;

    .line 331
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->v:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 332
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->n:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    .line 333
    const/4 v0, 0x1

    iput v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->H:I

    .line 334
    invoke-direct {p0}, Lcom/yiersan/ui/activity/CommentActivity;->t()V

    goto/16 :goto_0

    .line 337
    :sswitch_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->L:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-ltz v0, :cond_0

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->L:Ljava/lang/Long;

    .line 340
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->w:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 341
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->n:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    .line 342
    const/4 v0, 0x2

    iput v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->H:I

    .line 343
    invoke-direct {p0}, Lcom/yiersan/ui/activity/CommentActivity;->t()V

    goto/16 :goto_0

    .line 346
    :sswitch_9
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->A:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/CommentActivity;->B:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 269
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1000e7 -> :sswitch_9
        0x7f100561 -> :sswitch_0
        0x7f100562 -> :sswitch_1
        0x7f100563 -> :sswitch_2
        0x7f100565 -> :sswitch_3
        0x7f100566 -> :sswitch_4
        0x7f100567 -> :sswitch_5
        0x7f100569 -> :sswitch_6
        0x7f10056a -> :sswitch_7
        0x7f10056b -> :sswitch_8
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 150
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 152
    const v0, 0x7f04002b

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CommentActivity;->setContentView(I)V

    .line 153
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "detailId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->x:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/yiersan/ui/activity/CommentActivity;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CommentActivity;->finish()V

    .line 158
    :cond_0
    invoke-direct {p0}, Lcom/yiersan/ui/activity/CommentActivity;->m()V

    .line 160
    invoke-direct {p0}, Lcom/yiersan/ui/activity/CommentActivity;->n()V

    .line 162
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CommentActivity;->i()V

    .line 164
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 165
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 169
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 170
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 171
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 794
    invoke-super {p0, p1, p2, p3}, Lcom/yiersan/base/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 795
    invoke-static {p0, p1, p3}, Lcom/yiersan/ui/activity/bp;->a(Lcom/yiersan/ui/activity/CommentActivity;I[I)V

    .line 796
    return-void
.end method
