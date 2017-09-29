.class public Lcom/yiersan/ui/activity/PaySuccessActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static c:Ljava/lang/String;

.field private static final k:Lorg/aspectj/lang/a$a;


# instance fields
.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;

.field private i:I

.field private j:Lcom/yiersan/ui/bean/PaySuccessInfoBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/yiersan/ui/activity/PaySuccessActivity;->k()V

    .line 34
    const-string/jumbo v0, "PaySuccessInfo"

    sput-object v0, Lcom/yiersan/ui/activity/PaySuccessActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/PaySuccessActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yiersan/ui/activity/PaySuccessActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/PaySuccessActivity;)Lcom/yiersan/ui/bean/PaySuccessInfoBean;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yiersan/ui/activity/PaySuccessActivity;->j:Lcom/yiersan/ui/bean/PaySuccessInfoBean;

    return-object v0
.end method

.method private j()V
    .locals 5

    .prologue
    const v4, 0x7f03014b

    const/16 v2, 0x8

    .line 56
    const v0, 0x7f0903d1

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PaySuccessActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PaySuccessActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    const v0, 0x7f100152

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PaySuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PaySuccessActivity;->f:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f100150

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PaySuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PaySuccessActivity;->d:Landroid/widget/ImageView;

    .line 60
    const v0, 0x7f10021e

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PaySuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PaySuccessActivity;->e:Landroid/widget/LinearLayout;

    .line 61
    const v0, 0x7f100153

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PaySuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PaySuccessActivity;->g:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f10016e

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PaySuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PaySuccessActivity;->h:Landroid/widget/Button;

    .line 64
    iget-object v0, p0, Lcom/yiersan/ui/activity/PaySuccessActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/yiersan/ui/activity/PaySuccessActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const v0, 0x7f030009

    new-instance v1, Lcom/yiersan/ui/activity/is;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/is;-><init>(Lcom/yiersan/ui/activity/PaySuccessActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/PaySuccessActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/yiersan/ui/activity/PaySuccessActivity;->j:Lcom/yiersan/ui/bean/PaySuccessInfoBean;

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/yiersan/ui/activity/PaySuccessActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/yiersan/ui/activity/PaySuccessActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 100
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/PaySuccessActivity;->a:Landroid/app/Activity;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;I)V

    .line 101
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/PaySuccessActivity;->j:Lcom/yiersan/ui/bean/PaySuccessInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/PaySuccessInfoBean;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/yiersan/ui/activity/PaySuccessActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/PaySuccessActivity;->j:Lcom/yiersan/ui/bean/PaySuccessInfoBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/PaySuccessInfoBean;->message:Ljava/lang/String;

    const-string/jumbo v2, "<BR>"

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/yiersan/ui/activity/PaySuccessActivity;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcom/yiersan/ui/activity/PaySuccessActivity;->j:Lcom/yiersan/ui/bean/PaySuccessInfoBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/PaySuccessInfoBean;->buttonMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/PaySuccessActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    iget-object v1, p0, Lcom/yiersan/ui/activity/PaySuccessActivity;->j:Lcom/yiersan/ui/bean/PaySuccessInfoBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/PaySuccessInfoBean;->successImgUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 83
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PaySuccessActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 84
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 85
    iget-object v1, p0, Lcom/yiersan/ui/activity/PaySuccessActivity;->d:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 86
    iget-object v1, p0, Lcom/yiersan/ui/activity/PaySuccessActivity;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/PaySuccessActivity;->j:Lcom/yiersan/ui/bean/PaySuccessInfoBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/PaySuccessInfoBean;->successImgUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/PaySuccessActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 88
    :cond_3
    iget-object v1, p0, Lcom/yiersan/ui/activity/PaySuccessActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v0, p0, Lcom/yiersan/ui/activity/PaySuccessActivity;->j:Lcom/yiersan/ui/bean/PaySuccessInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/PaySuccessInfoBean;->successJumpUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/yiersan/ui/activity/PaySuccessActivity;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/yiersan/ui/activity/it;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/it;-><init>(Lcom/yiersan/ui/activity/PaySuccessActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method private static k()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "PaySuccessActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/PaySuccessActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.PaySuccessActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x69

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/PaySuccessActivity;->k:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/PaySuccessActivity;->k:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 105
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 120
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 107
    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/PaySuccessActivity;->j:Lcom/yiersan/ui/bean/PaySuccessInfoBean;

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/yiersan/ui/activity/PaySuccessActivity;->a:Landroid/app/Activity;

    const-string/jumbo v2, ""

    sget-object v3, Lcom/yiersan/core/a;->h:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/yiersan/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PaySuccessActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 111
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/PaySuccessActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/PaySuccessActivity;->j:Lcom/yiersan/ui/bean/PaySuccessInfoBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/PaySuccessInfoBean;->url:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PaySuccessActivity;->finish()V

    goto :goto_0

    .line 116
    :sswitch_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/PaySuccessActivity;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/yiersan/utils/a;->a(Landroid/app/Activity;I)V

    .line 117
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PaySuccessActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 105
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f100153 -> :sswitch_1
        0x7f10016e -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const v0, 0x7f040058

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PaySuccessActivity;->setContentView(I)V

    .line 48
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PaySuccessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "point"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/activity/PaySuccessActivity;->i:I

    .line 49
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PaySuccessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/yiersan/ui/activity/PaySuccessActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/PaySuccessInfoBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PaySuccessActivity;->j:Lcom/yiersan/ui/bean/PaySuccessInfoBean;

    .line 51
    invoke-direct {p0}, Lcom/yiersan/ui/activity/PaySuccessActivity;->j()V

    .line 52
    return-void
.end method
