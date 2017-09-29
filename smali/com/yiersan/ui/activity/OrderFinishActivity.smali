.class public Lcom/yiersan/ui/activity/OrderFinishActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static c:Ljava/lang/String;

.field private static final i:Lorg/aspectj/lang/a$a;


# instance fields
.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/yiersan/ui/bean/PlaceOrderResultBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/yiersan/ui/activity/OrderFinishActivity;->k()V

    .line 31
    const-string/jumbo v0, "successInfo"

    sput-object v0, Lcom/yiersan/ui/activity/OrderFinishActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/OrderFinishActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yiersan/ui/activity/OrderFinishActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/OrderFinishActivity;)Lcom/yiersan/ui/bean/PlaceOrderResultBean;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yiersan/ui/activity/OrderFinishActivity;->h:Lcom/yiersan/ui/bean/PlaceOrderResultBean;

    return-object v0
.end method

.method private j()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x7f03014b

    .line 52
    const v0, 0x7f090388

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/OrderFinishActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/OrderFinishActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    const v0, 0x7f1000df

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/OrderFinishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/activity/OrderFinishActivity;->d:Landroid/widget/Button;

    .line 55
    const v0, 0x7f100153

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/OrderFinishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/OrderFinishActivity;->e:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f100152

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/OrderFinishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/OrderFinishActivity;->f:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f100150

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/OrderFinishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/OrderFinishActivity;->g:Landroid/widget/ImageView;

    .line 59
    const v0, 0x7f030009

    new-instance v1, Lcom/yiersan/ui/activity/hz;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/hz;-><init>(Lcom/yiersan/ui/activity/OrderFinishActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/OrderFinishActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/yiersan/ui/activity/OrderFinishActivity;->h:Lcom/yiersan/ui/bean/PlaceOrderResultBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/ui/activity/OrderFinishActivity;->h:Lcom/yiersan/ui/bean/PlaceOrderResultBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/PlaceOrderResultBean;->successMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/yiersan/ui/activity/OrderFinishActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/OrderFinishActivity;->h:Lcom/yiersan/ui/bean/PlaceOrderResultBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/PlaceOrderResultBean;->successMessage:Ljava/lang/String;

    const-string/jumbo v2, "<BR>"

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/yiersan/ui/activity/OrderFinishActivity;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/yiersan/ui/activity/OrderFinishActivity;->h:Lcom/yiersan/ui/bean/PlaceOrderResultBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/PlaceOrderResultBean;->successButtonMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/OrderFinishActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 72
    iget-object v1, p0, Lcom/yiersan/ui/activity/OrderFinishActivity;->h:Lcom/yiersan/ui/bean/PlaceOrderResultBean;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yiersan/ui/activity/OrderFinishActivity;->h:Lcom/yiersan/ui/bean/PlaceOrderResultBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/PlaceOrderResultBean;->successImgUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/OrderFinishActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 74
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 75
    iget-object v1, p0, Lcom/yiersan/ui/activity/OrderFinishActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 76
    iget-object v1, p0, Lcom/yiersan/ui/activity/OrderFinishActivity;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/OrderFinishActivity;->h:Lcom/yiersan/ui/bean/PlaceOrderResultBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/PlaceOrderResultBean;->successImgUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/OrderFinishActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 80
    :goto_0
    iget-object v1, p0, Lcom/yiersan/ui/activity/OrderFinishActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v0, p0, Lcom/yiersan/ui/activity/OrderFinishActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/yiersan/ui/activity/OrderFinishActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/yiersan/ui/activity/OrderFinishActivity;->a:Landroid/app/Activity;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;I)V

    .line 87
    iget-object v0, p0, Lcom/yiersan/ui/activity/OrderFinishActivity;->h:Lcom/yiersan/ui/bean/PlaceOrderResultBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yiersan/ui/activity/OrderFinishActivity;->h:Lcom/yiersan/ui/bean/PlaceOrderResultBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/PlaceOrderResultBean;->toSharePage:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 88
    iget-object v0, p0, Lcom/yiersan/ui/activity/OrderFinishActivity;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/yiersan/ui/activity/ia;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/ia;-><init>(Lcom/yiersan/ui/activity/OrderFinishActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    :cond_1
    return-void

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/yiersan/ui/activity/OrderFinishActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private static k()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "OrderFinishActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/OrderFinishActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.OrderFinishActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x68

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/OrderFinishActivity;->i:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/OrderFinishActivity;->i:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 104
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 119
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 106
    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/OrderFinishActivity;->h:Lcom/yiersan/ui/bean/PlaceOrderResultBean;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/yiersan/ui/activity/OrderFinishActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/OrderFinishActivity;->h:Lcom/yiersan/ui/bean/PlaceOrderResultBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/PlaceOrderResultBean;->successUrl:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/OrderFinishActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 110
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/OrderFinishActivity;->a:Landroid/app/Activity;

    const-string/jumbo v2, ""

    sget-object v3, Lcom/yiersan/core/a;->j:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/yiersan/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/OrderFinishActivity;->finish()V

    goto :goto_0

    .line 115
    :sswitch_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/OrderFinishActivity;->a:Landroid/app/Activity;

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lcom/yiersan/utils/a;->a(Landroid/app/Activity;I)V

    .line 116
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/OrderFinishActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 104
    :sswitch_data_0
    .sparse-switch
        0x7f1000df -> :sswitch_0
        0x7f100153 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const v0, 0x7f040054

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/OrderFinishActivity;->setContentView(I)V

    .line 44
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/OrderFinishActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/yiersan/ui/activity/OrderFinishActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/PlaceOrderResultBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/OrderFinishActivity;->h:Lcom/yiersan/ui/bean/PlaceOrderResultBean;

    .line 46
    invoke-direct {p0}, Lcom/yiersan/ui/activity/OrderFinishActivity;->j()V

    .line 48
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 100
    return-void
.end method
