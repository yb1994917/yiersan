.class public Lcom/yiersan/ui/fragment/MeFragment;
.super Lcom/yiersan/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final aa:Lorg/aspectj/lang/a$a;

.field private static final ab:Lorg/aspectj/lang/a$a;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/RelativeLayout;

.field private I:Landroid/widget/RelativeLayout;

.field private J:Landroid/widget/LinearLayout;

.field private K:Landroid/widget/LinearLayout;

.field private L:Landroid/widget/LinearLayout;

.field private M:Landroid/widget/LinearLayout;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/widget/ImageView;

.field private R:Lcom/yiersan/widget/CircleImageView;

.field private S:Lcom/yiersan/widget/BubbleTextView;

.field private T:Landroid/widget/LinearLayout;

.field private U:Landroid/widget/LinearLayout;

.field private V:Landroid/widget/RelativeLayout;

.field private W:Landroid/widget/RelativeLayout;

.field private X:Landroid/widget/RelativeLayout;

.field private Y:Landroid/widget/RelativeLayout;

.field private Z:Lcn/xiaoneng/uiapi/XNSDKListener;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Lcom/yiersan/widget/f;

.field private s:Lcom/yiersan/widget/f;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/fragment/MeFragment;->i()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/yiersan/base/BaseFragment;-><init>()V

    .line 621
    new-instance v0, Lcom/yiersan/ui/fragment/cv;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/fragment/cv;-><init>(Lcom/yiersan/ui/fragment/MeFragment;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->Z:Lcn/xiaoneng/uiapi/XNSDKListener;

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/fragment/MeFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 338
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->a:Landroid/app/Activity;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 345
    :goto_0
    return-void

    .line 342
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/MeFragment;->a:Landroid/app/Activity;

    const-class v2, Lcom/yiersan/ui/activity/SuitcaseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 343
    const-string/jumbo v1, "typeJump"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 344
    invoke-virtual {p0, v0}, Lcom/yiersan/ui/fragment/MeFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Lcom/yiersan/ui/bean/VersionBean;)V
    .locals 3

    .prologue
    const v2, 0x7f0e00a9

    .line 356
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/MeFragment;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0904f5

    .line 357
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/fragment/MeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->CENTER:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 358
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    iget-object v1, p1, Lcom/yiersan/ui/bean/VersionBean;->content:Ljava/lang/String;

    .line 359
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 360
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/MeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090542

    .line 361
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/fragment/MeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 362
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/MeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->g(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090356

    .line 363
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/fragment/MeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 364
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/MeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->h(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 365
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Z)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/fragment/cr;

    invoke-direct {v1, p0, p1}, Lcom/yiersan/ui/fragment/cr;-><init>(Lcom/yiersan/ui/fragment/MeFragment;Lcom/yiersan/ui/bean/VersionBean;)V

    .line 366
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/MaterialDialog$b;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c()Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 379
    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 348
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/MeFragment;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 353
    :goto_0
    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->a:Landroid/app/Activity;

    invoke-static {v0, p2}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yiersan/ui/fragment/MeFragment;)Lcom/yiersan/widget/f;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->r:Lcom/yiersan/widget/f;

    return-object v0
.end method

.method private b(I)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 568
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->r:Lcom/yiersan/widget/f;

    if-nez v0, :cond_0

    .line 569
    new-instance v0, Lcom/yiersan/widget/f;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/MeFragment;->a:Landroid/app/Activity;

    const v2, 0x7f0b01bc

    invoke-direct {v0, v1, v2}, Lcom/yiersan/widget/f;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->r:Lcom/yiersan/widget/f;

    .line 571
    :cond_0
    new-instance v0, Lcom/yiersan/ui/view/MeCardView;

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/MeFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yiersan/ui/fragment/cs;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/fragment/cs;-><init>(Lcom/yiersan/ui/fragment/MeFragment;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/yiersan/ui/view/MeCardView;-><init>(Landroid/content/Context;ILcom/yiersan/ui/view/MeCardView$a;)V

    .line 577
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/yiersan/utils/as;->a()Lcom/yiersan/utils/as;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yiersan/utils/as;->b()I

    move-result v2

    invoke-static {}, Lcom/yiersan/utils/as;->a()Lcom/yiersan/utils/as;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yiersan/utils/as;->c()I

    move-result v3

    sget v4, Lcom/yiersan/utils/as$a;->k:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/view/MeCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 578
    iget-object v1, p0, Lcom/yiersan/ui/fragment/MeFragment;->r:Lcom/yiersan/widget/f;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lcom/yiersan/widget/f;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/yiersan/widget/f;

    .line 580
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->r:Lcom/yiersan/widget/f;

    invoke-virtual {v0}, Lcom/yiersan/widget/f;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 581
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->r:Lcom/yiersan/widget/f;

    invoke-virtual {v0}, Lcom/yiersan/widget/f;->a()Lcom/yiersan/widget/f;

    .line 583
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/yiersan/ui/fragment/MeFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/fragment/MeFragment;)Lcom/yiersan/widget/f;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->s:Lcom/yiersan/widget/f;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/fragment/MeFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->G:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/fragment/MeFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private g()V
    .locals 14

    .prologue
    .line 406
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 407
    iget-object v1, p0, Lcom/yiersan/ui/fragment/MeFragment;->t:Landroid/widget/TextView;

    invoke-static {}, Lcom/yiersan/utils/aw;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->J:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->y:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 410
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v0

    const-string/jumbo v1, "level"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v1

    const-string/jumbo v2, "point_available"

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 412
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v2

    const-string/jumbo v3, "couponCount"

    invoke-virtual {v2, v3}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 413
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v3

    const-string/jumbo v4, "bonusText"

    invoke-virtual {v3, v4}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 415
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v4

    const-string/jumbo v5, "messageCenter"

    invoke-virtual {v4, v5}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v4

    .line 416
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v5

    const-string/jumbo v6, "unreadMessage"

    invoke-virtual {v5, v6}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v5

    .line 417
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v6

    const-string/jumbo v7, "boxToReturnCount"

    invoke-virtual {v6, v7}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 418
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v7

    const-string/jumbo v8, "boxToReceiveCount"

    invoke-virtual {v7, v8}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 421
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v8

    const-string/jumbo v9, "event_name"

    invoke-virtual {v8, v9}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 422
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v9

    invoke-static {v9}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v9

    const-string/jumbo v10, "has_specialEvent"

    invoke-virtual {v9, v10}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 423
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v10

    invoke-static {v10}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v10

    const-string/jumbo v11, "event_url"

    invoke-virtual {v10, v11}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 424
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v11

    invoke-static {v11}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v11

    const-string/jumbo v12, "event_desc"

    invoke-virtual {v11, v12}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 425
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v12

    invoke-static {v12}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v12

    const-string/jumbo v13, "isYgirl"

    invoke-virtual {v12, v13}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 426
    const-string/jumbo v13, "1"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 427
    iget-object v9, p0, Lcom/yiersan/ui/fragment/MeFragment;->z:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    iget-object v8, p0, Lcom/yiersan/ui/fragment/MeFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    iget-object v8, p0, Lcom/yiersan/ui/fragment/MeFragment;->T:Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 430
    iget-object v8, p0, Lcom/yiersan/ui/fragment/MeFragment;->U:Landroid/widget/LinearLayout;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 436
    :goto_1
    const-string/jumbo v8, "2"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 437
    iget-object v8, p0, Lcom/yiersan/ui/fragment/MeFragment;->a:Landroid/app/Activity;

    invoke-static {v8}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v8

    const-string/jumbo v9, "LEVEL_TWO_KEY"

    invoke-virtual {v8, v9}, Lcom/yiersan/ui/c/c;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 438
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/fragment/MeFragment;->b(I)V

    .line 439
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v8, "LEVEL_TWO_KEY"

    const/4 v9, 0x1

    invoke-virtual {v0, v8, v9}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;Z)V

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->x:Landroid/widget/TextView;

    const v8, 0x7f09031c

    invoke-virtual {p0, v8}, Lcom/yiersan/ui/fragment/MeFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->q:Landroid/widget/RelativeLayout;

    const v8, 0x7f0300c4

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 467
    :goto_2
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->u:Landroid/widget/TextView;

    const v8, 0x7f09030d

    invoke-virtual {p0, v8}, Lcom/yiersan/ui/fragment/MeFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    const-string/jumbo v0, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->E:Landroid/widget/TextView;

    const v1, 0x7f09030e

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/fragment/MeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 475
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    :cond_2
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v0

    const-string/jumbo v1, "headImg"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 480
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 481
    iget-object v1, p0, Lcom/yiersan/ui/fragment/MeFragment;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    const v1, 0x7f030012

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    const v1, 0x7f030012

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    new-instance v1, Lcom/yiersan/other/b;

    invoke-direct {v1}, Lcom/yiersan/other/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Lcom/squareup/picasso/am;)Lcom/squareup/picasso/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/fragment/MeFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 484
    :cond_3
    const-string/jumbo v0, "1"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 485
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->R:Lcom/yiersan/widget/CircleImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/CircleImageView;->setVisibility(I)V

    .line 486
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->R:Lcom/yiersan/widget/CircleImageView;

    const v1, 0x7f0301eb

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/CircleImageView;->setImageResource(I)V

    .line 490
    :goto_4
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->v:Landroid/widget/TextView;

    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v1

    const-string/jumbo v2, "nickname"

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v0

    const-string/jumbo v1, "is_vip"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 492
    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 494
    :try_start_0
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v0

    const-string/jumbo v1, "remaining_days"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 496
    if-lez v0, :cond_d

    .line 497
    iget-object v1, p0, Lcom/yiersan/ui/fragment/MeFragment;->w:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 504
    :goto_5
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->f:Landroid/widget/Button;

    const v1, 0x7f090318

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/fragment/MeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 506
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v0

    const-string/jumbo v1, "enableFreeze"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 507
    iget-object v1, p0, Lcom/yiersan/ui/fragment/MeFragment;->H:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_e

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "guideMePauseMember"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 509
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "guideMePauseMember"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;Z)V

    .line 510
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->S:Lcom/yiersan/widget/BubbleTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/BubbleTextView;->setVisibility(I)V

    .line 525
    :cond_4
    :goto_7
    iget-object v1, p0, Lcom/yiersan/ui/fragment/MeFragment;->e:Landroid/widget/ImageView;

    const/4 v0, 0x1

    if-ne v4, v0, :cond_10

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 526
    iget-object v1, p0, Lcom/yiersan/ui/fragment/MeFragment;->P:Landroid/widget/ImageView;

    const/4 v0, 0x1

    if-ne v4, v0, :cond_11

    if-eqz v5, :cond_11

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 528
    iget-object v1, p0, Lcom/yiersan/ui/fragment/MeFragment;->O:Landroid/widget/TextView;

    const-string/jumbo v0, "0"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x8

    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 529
    iget-object v1, p0, Lcom/yiersan/ui/fragment/MeFragment;->N:Landroid/widget/TextView;

    const-string/jumbo v0, "0"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x8

    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->Q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->K:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 565
    :goto_c
    return-void

    .line 407
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 432
    :cond_6
    iget-object v8, p0, Lcom/yiersan/ui/fragment/MeFragment;->T:Landroid/widget/LinearLayout;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 433
    iget-object v8, p0, Lcom/yiersan/ui/fragment/MeFragment;->U:Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 444
    :cond_7
    const-string/jumbo v8, "3"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 446
    iget-object v8, p0, Lcom/yiersan/ui/fragment/MeFragment;->a:Landroid/app/Activity;

    invoke-static {v8}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v8

    const-string/jumbo v9, "LEVEL_THREE_KEY"

    invoke-virtual {v8, v9}, Lcom/yiersan/ui/c/c;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 447
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/fragment/MeFragment;->b(I)V

    .line 448
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v8, "LEVEL_THREE_KEY"

    const/4 v9, 0x1

    invoke-virtual {v0, v8, v9}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;Z)V

    .line 450
    :cond_8
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->x:Landroid/widget/TextView;

    const v8, 0x7f09031b

    invoke-virtual {p0, v8}, Lcom/yiersan/ui/fragment/MeFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->q:Landroid/widget/RelativeLayout;

    const v8, 0x7f0300c3

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 455
    :cond_9
    :try_start_1
    iget-object v8, p0, Lcom/yiersan/ui/fragment/MeFragment;->a:Landroid/app/Activity;

    invoke-static {v8}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v8

    const-string/jumbo v9, "LEVEL_ONE_KEY"

    invoke-virtual {v8, v9}, Lcom/yiersan/ui/c/c;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 456
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/fragment/MeFragment;->b(I)V

    .line 457
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v8, "LEVEL_ONE_KEY"

    const/4 v9, 0x1

    invoke-virtual {v0, v8, v9}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 462
    :cond_a
    :goto_d
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->x:Landroid/widget/TextView;

    const v8, 0x7f09031a

    invoke-virtual {p0, v8}, Lcom/yiersan/ui/fragment/MeFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->q:Landroid/widget/RelativeLayout;

    const v8, 0x7f0300c5

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 459
    :catch_0
    move-exception v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_d

    .line 471
    :cond_b
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->E:Landroid/widget/TextView;

    const v1, 0x7f09030a

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/fragment/MeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 488
    :cond_c
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->R:Lcom/yiersan/widget/CircleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/CircleImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 499
    :cond_d
    :try_start_2
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->w:Landroid/widget/TextView;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_5

    .line 501
    :catch_1
    move-exception v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 507
    :cond_e
    const/16 v0, 0x8

    goto/16 :goto_6

    .line 513
    :cond_f
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->q:Landroid/widget/RelativeLayout;

    const v1, 0x7f0300c5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 514
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->w:Landroid/widget/TextView;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->f:Landroid/widget/Button;

    const v1, 0x7f090325

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/fragment/MeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 516
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->y:Landroid/widget/TextView;

    const v1, 0x7f090337

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 518
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->J:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->H:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->S:Lcom/yiersan/widget/BubbleTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/BubbleTextView;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->R:Lcom/yiersan/widget/CircleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/CircleImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 525
    :cond_10
    const/16 v0, 0x8

    goto/16 :goto_8

    .line 526
    :cond_11
    const/16 v0, 0x8

    goto/16 :goto_9

    .line 528
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 529
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 536
    :cond_14
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->q:Landroid/widget/RelativeLayout;

    const v1, 0x7f0300c5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 537
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->J:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 538
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->y:Landroid/widget/TextView;

    const v1, 0x7f090336

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 540
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->d:Landroid/widget/ImageView;

    const v1, 0x7f030012

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 541
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->f:Landroid/widget/Button;

    const v1, 0x7f09032a

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/fragment/MeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 542
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->v:Landroid/widget/TextView;

    const-string/jumbo v1, "WELCOME"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->w:Landroid/widget/TextView;

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 545
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->T:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->U:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 547
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->C:Landroid/widget/TextView;

    const v1, 0x7f09013e

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/fragment/MeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->D:Landroid/widget/TextView;

    const v1, 0x7f09013e

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/fragment/MeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->u:Landroid/widget/TextView;

    const v1, 0x7f09030d

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/fragment/MeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "0"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->E:Landroid/widget/TextView;

    const v1, 0x7f09030e

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/fragment/MeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->H:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 552
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 553
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->P:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 555
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->O:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 556
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->N:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 557
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->O:Landroid/widget/TextView;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->N:Landroid/widget/TextView;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->R:Lcom/yiersan/widget/CircleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/CircleImageView;->setVisibility(I)V

    .line 560
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->Q:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 561
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->K:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_c
.end method

.method private h()V
    .locals 6

    .prologue
    const v5, 0x7f0e000c

    .line 586
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->s:Lcom/yiersan/widget/f;

    if-nez v0, :cond_1

    .line 587
    new-instance v0, Lcom/yiersan/widget/f;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/MeFragment;->a:Landroid/app/Activity;

    const v2, 0x7f0b01bc

    invoke-direct {v0, v1, v2}, Lcom/yiersan/widget/f;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->s:Lcom/yiersan/widget/f;

    .line 589
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401d8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 592
    const v0, 0x7f100693

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 593
    const v1, 0x7f1000b2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 595
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v3

    const-string/jumbo v4, "freezeNoticeImgUrl"

    invoke-virtual {v3, v4}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 596
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 597
    iget-object v4, p0, Lcom/yiersan/ui/fragment/MeFragment;->a:Landroid/app/Activity;

    invoke-static {v4}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 600
    :cond_0
    new-instance v3, Lcom/yiersan/ui/fragment/ct;

    invoke-direct {v3, p0}, Lcom/yiersan/ui/fragment/ct;-><init>(Lcom/yiersan/ui/fragment/MeFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    new-instance v0, Lcom/yiersan/ui/fragment/cu;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/fragment/cu;-><init>(Lcom/yiersan/ui/fragment/MeFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->s:Lcom/yiersan/widget/f;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/f;->a(Landroid/view/View;)Lcom/yiersan/widget/f;

    .line 616
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->s:Lcom/yiersan/widget/f;

    invoke-virtual {v0}, Lcom/yiersan/widget/f;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 617
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->s:Lcom/yiersan/widget/f;

    invoke-virtual {v0}, Lcom/yiersan/widget/f;->a()Lcom/yiersan/widget/f;

    .line 619
    :cond_2
    return-void
.end method

.method private static i()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "MeFragment.java"

    const-class v2, Lcom/yiersan/ui/fragment/MeFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.yiersan.ui.fragment.MeFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xbe

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/yiersan/ui/fragment/MeFragment;->aa:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.fragment.MeFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xda

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/fragment/MeFragment;->ab:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public CheckVersionResult(Lcom/yiersan/ui/event/other/r;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 392
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/MeFragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/r;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 394
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/r;->a()Lcom/yiersan/ui/bean/VersionBean;

    move-result-object v0

    iget v0, v0, Lcom/yiersan/ui/bean/VersionBean;->type:I

    .line 395
    if-nez v0, :cond_2

    .line 396
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->a:Landroid/app/Activity;

    const v1, 0x7f0904fb

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/fragment/MeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 397
    :cond_2
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 398
    :cond_3
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/r;->a()Lcom/yiersan/ui/bean/VersionBean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/fragment/MeFragment;->a(Lcom/yiersan/ui/bean/VersionBean;)V

    goto :goto_0

    .line 401
    :cond_4
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/r;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public HomeUserInfoResult(Lcom/yiersan/ui/event/a/an;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 383
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/MeFragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/an;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/an;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/an;->a()Lcom/yiersan/ui/bean/UserInfoBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/e;->a(Lcom/yiersan/ui/bean/UserInfoBean;)V

    .line 386
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/MeFragment;->g()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->b:Landroid/view/View;

    const v1, 0x7f1001eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->d:Landroid/widget/ImageView;

    .line 98
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->b:Landroid/view/View;

    const v1, 0x7f1001ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->f:Landroid/widget/Button;

    .line 99
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->b:Landroid/view/View;

    const v1, 0x7f1001f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->g:Landroid/widget/RelativeLayout;

    .line 100
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->b:Landroid/view/View;

    const v1, 0x7f1000f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->h:Landroid/widget/RelativeLayout;

    .line 101
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->b:Landroid/view/View;

    const v1, 0x7f1001f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->i:Landroid/widget/RelativeLayout;

    .line 102
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->b:Landroid/view/View;

    const v1, 0x7f1001f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->t:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->b:Landroid/view/View;

    const v1, 0x7f10013c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->j:Landroid/widget/RelativeLayout;

    .line 104
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->b:Landroid/view/View;

    const v1, 0x7f1001ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->u:Landroid/widget/TextView;

    .line 105
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->b:Landroid/view/View;

    const v1, 0x7f1001e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->v:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->b:Landroid/view/View;

    const v1, 0x7f1001e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->w:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->b:Landroid/view/View;

    const v1, 0x7f1001ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->x:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->b:Landroid/view/View;

    const v1, 0x7f1003d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->y:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->b:Landroid/view/View;

    const v1, 0x7f1003e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->z:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->b:Landroid/view/View;

    const v1, 0x7f1003e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->A:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->b:Landroid/view/View;

    const v1, 0x7f1003ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->B:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->b:Landroid/view/View;

    const v1, 0x7f1003e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->C:Landroid/widget/TextView;

    .line 113
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->b:Landroid/view/View;

    const v1, 0x7f1003e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->D:Landroid/widget/TextView;

    .line 114
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->b:Landroid/view/View;

    const v1, 0x7f1003f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->E:Landroid/widget/TextView;

    .line 115
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->b:Landroid/view/View;

    const v1, 0x7f1001de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->F:Landroid/widget/TextView;

    .line 116
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->b:Landroid/view/View;

    const v1, 0x7f1003f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->G:Landroid/widget/TextView;

    .line 117
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->b:Landroid/view/View;

    const v1, 0x7f1003f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->k:Landroid/widget/RelativeLayout;

    .line 118
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->b:Landroid/view/View;

    const v1, 0x7f1003d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->J:Landroid/widget/LinearLayout;

    .line 119
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->b:Landroid/view/View;

    const v1, 0x7f1003d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->e:Landroid/widget/ImageView;

    .line 120
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->b:Landroid/view/View;

    const v1, 0x7f1003db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->H:Landroid/widget/RelativeLayout;

    .line 121
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->b:Landroid/view/View;

    const v1, 0x7f1003d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->K:Landroid/widget/LinearLayout;

    .line 123
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->b:Landroid/view/View;

    const v1, 0x7f1000d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->l:Landroid/widget/RelativeLayout;

    .line 124
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->b:Landroid/view/View;

    const v1, 0x7f1003f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->m:Landroid/widget/RelativeLayout;

    .line 125
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->b:Landroid/view/View;

    const v1, 0x7f1001f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->o:Landroid/widget/RelativeLayout;

    .line 126
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->b:Landroid/view/View;

    const v1, 0x7f1001f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->n:Landroid/widget/RelativeLayout;

    .line 127
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->b:Landroid/view/View;

    const v1, 0x7f1003e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->M:Landroid/widget/LinearLayout;

    .line 128
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->b:Landroid/view/View;

    const v1, 0x7f1003f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->p:Landroid/widget/RelativeLayout;

    .line 130
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->b:Landroid/view/View;

    const v1, 0x7f1003d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->P:Landroid/widget/ImageView;

    .line 131
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->b:Landroid/view/View;

    const v1, 0x7f1003da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->Q:Landroid/widget/ImageView;

    .line 132
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->b:Landroid/view/View;

    const v1, 0x7f1003dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/BubbleTextView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->S:Lcom/yiersan/widget/BubbleTextView;

    .line 134
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->b:Landroid/view/View;

    const v1, 0x7f1003de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->L:Landroid/widget/LinearLayout;

    .line 135
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->b:Landroid/view/View;

    const v1, 0x7f1003dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->T:Landroid/widget/LinearLayout;

    .line 136
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->b:Landroid/view/View;

    const v1, 0x7f1003e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->U:Landroid/widget/LinearLayout;

    .line 138
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->b:Landroid/view/View;

    const v1, 0x7f1003ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->O:Landroid/widget/TextView;

    .line 139
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->b:Landroid/view/View;

    const v1, 0x7f1003ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->N:Landroid/widget/TextView;

    .line 141
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->b:Landroid/view/View;

    const v1, 0x7f1003e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->V:Landroid/widget/RelativeLayout;

    .line 142
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->b:Landroid/view/View;

    const v1, 0x7f1003e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->W:Landroid/widget/RelativeLayout;

    .line 143
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->b:Landroid/view/View;

    const v1, 0x7f1003eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->X:Landroid/widget/RelativeLayout;

    .line 144
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->b:Landroid/view/View;

    const v1, 0x7f1003ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->Y:Landroid/widget/RelativeLayout;

    .line 146
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->b:Landroid/view/View;

    const v1, 0x7f1003d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->q:Landroid/widget/RelativeLayout;

    .line 147
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->b:Landroid/view/View;

    const v1, 0x7f1001f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->I:Landroid/widget/RelativeLayout;

    .line 148
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->b:Landroid/view/View;

    const v1, 0x7f1003d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/CircleImageView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->R:Lcom/yiersan/widget/CircleImageView;

    .line 150
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/statusbar/e;->a(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 152
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/MeFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v1, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 153
    iget-object v1, p0, Lcom/yiersan/ui/fragment/MeFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->S:Lcom/yiersan/widget/BubbleTextView;

    invoke-virtual {v0, p0}, Lcom/yiersan/widget/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->a:Landroid/app/Activity;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;I)V

    .line 184
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 185
    return-void
.end method

.method public d_()I
    .locals 1

    .prologue
    .line 91
    const v0, 0x7f0400b9

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/yiersan/ui/fragment/MeFragment;->ab:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 218
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 335
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 220
    :sswitch_0
    :try_start_1
    const-class v0, Lcom/yiersan/ui/activity/PayActivity;

    const-string/jumbo v2, ""

    invoke-direct {p0, v0, v2}, Lcom/yiersan/ui/fragment/MeFragment;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->a:Landroid/app/Activity;

    const v2, 0x7f050023

    const v3, 0x10a0001

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 335
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 225
    :sswitch_1
    :try_start_2
    const-class v0, Lcom/yiersan/ui/activity/PersonActivity;

    const-string/jumbo v2, "http://www.yi23.net?jumpNativeType=15"

    invoke-direct {p0, v0, v2}, Lcom/yiersan/ui/fragment/MeFragment;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :sswitch_2
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yiersan/core/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yiersan/utils/a;->i(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->a:Landroid/app/Activity;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :sswitch_3
    const-class v0, Lcom/yiersan/ui/activity/AddressActivity;

    const-string/jumbo v2, "http://www.yi23.net?jumpNativeType=28"

    invoke-direct {p0, v0, v2}, Lcom/yiersan/ui/fragment/MeFragment;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 239
    :sswitch_4
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->a:Landroid/app/Activity;

    sget-object v2, Lcom/yiersan/core/a;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yiersan/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :sswitch_5
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->a:Landroid/app/Activity;

    sget-object v2, Lcom/yiersan/core/a;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yiersan/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->a:Landroid/app/Activity;

    sget-object v2, Lcom/yiersan/core/a;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 250
    :sswitch_6
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->a:Landroid/app/Activity;

    sget-object v2, Lcom/yiersan/core/a;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yiersan/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->a:Landroid/app/Activity;

    sget-object v2, Lcom/yiersan/core/a;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 258
    :sswitch_7
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->a:Landroid/app/Activity;

    sget-object v2, Lcom/yiersan/core/a;->l:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yiersan/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 261
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->a:Landroid/app/Activity;

    sget-object v2, Lcom/yiersan/core/a;->l:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 266
    :sswitch_8
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->a:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/yiersan/ui/fragment/MeFragment;->a:Landroid/app/Activity;

    const-class v4, Lcom/yiersan/ui/activity/SettingActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 270
    :sswitch_9
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/utils/a;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 274
    :sswitch_a
    const-class v0, Lcom/yiersan/ui/activity/PayRecordActivity;

    const-string/jumbo v2, "http://www.yi23.net?jumpNativeType=29"

    invoke-direct {p0, v0, v2}, Lcom/yiersan/ui/fragment/MeFragment;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 278
    :sswitch_b
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/utils/a;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 282
    :sswitch_c
    const-class v0, Lcom/yiersan/ui/activity/CouponActivity;

    const-string/jumbo v2, "http://www.yi23.net?jumpNativeType=9"

    invoke-direct {p0, v0, v2}, Lcom/yiersan/ui/fragment/MeFragment;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 286
    :sswitch_d
    const-class v0, Lcom/yiersan/ui/activity/MemberGownDepositActivity;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/yiersan/ui/fragment/MeFragment;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 290
    :sswitch_e
    const-class v0, Lcom/yiersan/ui/activity/ClothesChangeRecordActivity;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/yiersan/ui/fragment/MeFragment;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 294
    :sswitch_f
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->a:Landroid/app/Activity;

    sget-object v2, Lcom/yiersan/core/a;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yiersan/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 297
    :sswitch_10
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v0

    const-string/jumbo v2, "event_url"

    invoke-virtual {v0, v2}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    iget-object v2, p0, Lcom/yiersan/ui/fragment/MeFragment;->a:Landroid/app/Activity;

    invoke-static {v2, v0}, Lcom/yiersan/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 303
    :sswitch_11
    const-class v0, Lcom/yiersan/ui/activity/NotificationCenterActivity;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/yiersan/ui/fragment/MeFragment;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 306
    :sswitch_12
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/MeFragment;->h()V

    goto/16 :goto_0

    .line 309
    :sswitch_13
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->S:Lcom/yiersan/widget/BubbleTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/BubbleTextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 312
    :sswitch_14
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->a:Landroid/app/Activity;

    sget-object v2, Lcom/yiersan/core/a;->s:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yiersan/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 316
    :sswitch_15
    :try_start_3
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->a:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 320
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/yiersan/ui/fragment/MeFragment;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/utils/a;->d(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 317
    :catch_1
    move-exception v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 323
    :sswitch_16
    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lcom/yiersan/ui/fragment/MeFragment;->a(I)V

    goto/16 :goto_0

    .line 326
    :sswitch_17
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/yiersan/ui/fragment/MeFragment;->a(I)V

    goto/16 :goto_0

    .line 329
    :sswitch_18
    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lcom/yiersan/ui/fragment/MeFragment;->a(I)V

    goto/16 :goto_0

    .line 332
    :sswitch_19
    const/16 v0, 0x19

    invoke-direct {p0, v0}, Lcom/yiersan/ui/fragment/MeFragment;->a(I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 218
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1000d6 -> :sswitch_c
        0x7f1000f6 -> :sswitch_3
        0x7f10013c -> :sswitch_9
        0x7f1001de -> :sswitch_e
        0x7f1001eb -> :sswitch_2
        0x7f1001ed -> :sswitch_0
        0x7f1001f0 -> :sswitch_7
        0x7f1001f1 -> :sswitch_f
        0x7f1001f4 -> :sswitch_1
        0x7f1001f8 -> :sswitch_4
        0x7f1001f9 -> :sswitch_8
        0x7f1003d1 -> :sswitch_11
        0x7f1003d2 -> :sswitch_11
        0x7f1003d8 -> :sswitch_15
        0x7f1003db -> :sswitch_12
        0x7f1003dc -> :sswitch_13
        0x7f1003de -> :sswitch_5
        0x7f1003e2 -> :sswitch_10
        0x7f1003e5 -> :sswitch_6
        0x7f1003e7 -> :sswitch_16
        0x7f1003e8 -> :sswitch_17
        0x7f1003eb -> :sswitch_18
        0x7f1003ee -> :sswitch_19
        0x7f1003ef -> :sswitch_a
        0x7f1003f1 -> :sswitch_d
        0x7f1003f2 -> :sswitch_14
        0x7f1003f5 -> :sswitch_b
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 211
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 212
    invoke-super {p0}, Lcom/yiersan/base/BaseFragment;->onDestroy()V

    .line 213
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 205
    invoke-super {p0}, Lcom/yiersan/base/BaseFragment;->onPause()V

    .line 206
    const-string/jumbo v0, "me"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->b(Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget-object v1, Lcom/yiersan/ui/fragment/MeFragment;->aa:Lorg/aspectj/lang/a$a;

    invoke-static {v1, p0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v2

    .line 190
    :try_start_0
    invoke-super {p0}, Lcom/yiersan/base/BaseFragment;->onResume()V

    .line 191
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v1

    const-string/jumbo v3, "level"

    invoke-virtual {v1, v3}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/MeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string/jumbo v4, "3"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v3, v1}, Lcom/yiersan/utils/statusbar/e;->a(Landroid/app/Activity;Z)V

    .line 193
    iget-object v1, p0, Lcom/yiersan/ui/fragment/MeFragment;->G:Landroid/widget/TextView;

    sget v3, Lcom/yiersan/core/a;->H:I

    if-lez v3, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    invoke-static {}, Lcn/xiaoneng/uiapi/Ntalker;->getInstance()Lcn/xiaoneng/uiapi/IXNSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/fragment/MeFragment;->Z:Lcn/xiaoneng/uiapi/XNSDKListener;

    invoke-interface {v0, v1}, Lcn/xiaoneng/uiapi/IXNSDK;->setSDKListener(Lcn/xiaoneng/uiapi/XNSDKListener;)V

    .line 195
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/MeFragment;->g()V

    .line 197
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/MeFragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    return-void

    :cond_0
    move v1, v0

    .line 192
    goto :goto_0

    .line 193
    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    .line 199
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/MeFragment;->g()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 201
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    throw v0
.end method
