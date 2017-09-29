.class public Lcom/yiersan/ui/fragment/BuyFragment;
.super Lcom/yiersan/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final t:Lorg/aspectj/lang/a$a;

.field private static final u:Lorg/aspectj/lang/a$a;


# instance fields
.field private d:Landroid/view/View;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/Button;

.field private i:Lcom/yiersan/widget/BadgeView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Lcom/yiersan/ui/a/p;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BuyBean;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/yiersan/ui/bean/BuyBean;

.field private r:Lcom/yiersan/utils/g$a;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/fragment/BuyFragment;->i()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/yiersan/base/BaseFragment;-><init>()V

    .line 233
    new-instance v0, Lcom/yiersan/ui/fragment/d;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/fragment/d;-><init>(Lcom/yiersan/ui/fragment/BuyFragment;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->r:Lcom/yiersan/utils/g$a;

    .line 324
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->s:Z

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/fragment/BuyFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/yiersan/ui/fragment/BuyFragment;Lcom/yiersan/ui/bean/BuyBean;)Lcom/yiersan/ui/bean/BuyBean;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/yiersan/ui/fragment/BuyFragment;->q:Lcom/yiersan/ui/bean/BuyBean;

    return-object p1
.end method

.method static synthetic b(Lcom/yiersan/ui/fragment/BuyFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/fragment/BuyFragment;)Lcom/yiersan/ui/bean/BuyBean;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->q:Lcom/yiersan/ui/bean/BuyBean;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/fragment/BuyFragment;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/BuyFragment;->h()V

    return-void
.end method

.method static synthetic e(Lcom/yiersan/ui/fragment/BuyFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 188
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/yiersan/ui/fragment/BuyFragment;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v1

    const-string/jumbo v2, "is_vip"

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->o:Lcom/yiersan/ui/a/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->o:Lcom/yiersan/ui/a/p;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/p;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->h:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->h:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method private h()V
    .locals 5

    .prologue
    .line 207
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/BuyFragment;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090171

    .line 208
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/fragment/BuyFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 209
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 210
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/BuyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090170

    .line 211
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/fragment/BuyFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yiersan/ui/fragment/BuyFragment;->q:Lcom/yiersan/ui/bean/BuyBean;

    iget-object v4, v4, Lcom/yiersan/ui/bean/BuyBean;->subTitle:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 212
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/BuyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f09016f

    .line 213
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/fragment/BuyFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 214
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/BuyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->g(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f09016e

    .line 215
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/fragment/BuyFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 216
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/BuyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->h(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/fragment/c;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/fragment/c;-><init>(Lcom/yiersan/ui/fragment/BuyFragment;)V

    .line 217
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/MaterialDialog$b;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c()Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 231
    return-void
.end method

.method private static i()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "BuyFragment.java"

    const-class v2, Lcom/yiersan/ui/fragment/BuyFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.fragment.BuyFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x8a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/yiersan/ui/fragment/BuyFragment;->t:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.yiersan.ui.fragment.BuyFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xa4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/fragment/BuyFragment;->u:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public BuyListResult(Lcom/yiersan/ui/event/a/g;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const v4, 0x7f09016b

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 250
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/g;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 251
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/g;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 252
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/g;->a()Lcom/yiersan/ui/bean/BuyDataBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/BuyDataBean;->buyListItems:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 254
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->p:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/g;->a()Lcom/yiersan/ui/bean/BuyDataBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/BuyDataBean;->buyListItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 255
    const-string/jumbo v0, "1"

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/g;->a()Lcom/yiersan/ui/bean/BuyDataBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/BuyDataBean;->isMember:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->o:Lcom/yiersan/ui/a/p;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/p;->notifyDataSetChanged()V

    .line 262
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->p:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/ui/bean/BuyBean;->isCountDown(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->o:Lcom/yiersan/ui/a/p;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/p;->a()V

    .line 274
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/BuyFragment;->e()V

    .line 306
    :goto_2
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/BuyFragment;->g()V

    .line 307
    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 267
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->o:Lcom/yiersan/ui/a/p;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/p;->notifyDataSetChanged()V

    .line 268
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/yiersan/ui/fragment/BuyFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->o:Lcom/yiersan/ui/a/p;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->o:Lcom/yiersan/ui/a/p;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/p;->b()V

    goto :goto_1

    .line 276
    :cond_3
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/BuyFragment;->f()V

    goto :goto_2

    .line 279
    :cond_4
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/g;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 280
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/g;->a()Lcom/yiersan/ui/bean/BuyDataBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/BuyDataBean;->buyListItems:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 281
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 282
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->p:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/g;->a()Lcom/yiersan/ui/bean/BuyDataBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/BuyDataBean;->buyListItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 283
    const-string/jumbo v0, "1"

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/g;->a()Lcom/yiersan/ui/bean/BuyDataBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/BuyDataBean;->isMember:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 284
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 288
    :goto_3
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->o:Lcom/yiersan/ui/a/p;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/p;->notifyDataSetChanged()V

    .line 289
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->h:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->p:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/ui/bean/BuyBean;->isCountDown(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 292
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->o:Lcom/yiersan/ui/a/p;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/p;->a()V

    .line 304
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_2

    .line 286
    :cond_6
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 295
    :cond_7
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 296
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->o:Lcom/yiersan/ui/a/p;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/p;->notifyDataSetChanged()V

    .line 297
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->h:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/yiersan/ui/fragment/BuyFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->o:Lcom/yiersan/ui/a/p;

    if-eqz v0, :cond_5

    .line 300
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->o:Lcom/yiersan/ui/a/p;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/p;->b()V

    goto :goto_4
.end method

.method public LocationChangeEvent(Lcom/yiersan/ui/event/other/ak;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 332
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->s:Z

    .line 333
    return-void
.end method

.method public LoginQuitResult(Lcom/yiersan/ui/event/other/am;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 327
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->s:Z

    .line 328
    return-void
.end method

.method public SubscribeEventResult(Lcom/yiersan/ui/event/other/be;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/BuyFragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/be;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    :goto_0
    return-void

    .line 312
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/be;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/yiersan/ui/fragment/BuyFragment;->q:Lcom/yiersan/ui/bean/BuyBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/BuyBean;->promotionInfo:Lcom/yiersan/ui/bean/BuyPromotionBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/BuyPromotionBean;->userSubscribed:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->q:Lcom/yiersan/ui/bean/BuyBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/BuyBean;->promotionInfo:Lcom/yiersan/ui/bean/BuyPromotionBean;

    const-string/jumbo v1, "0"

    iput-object v1, v0, Lcom/yiersan/ui/bean/BuyPromotionBean;->userSubscribed:Ljava/lang/String;

    .line 318
    :goto_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->o:Lcom/yiersan/ui/a/p;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/p;->notifyDataSetChanged()V

    goto :goto_0

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->q:Lcom/yiersan/ui/bean/BuyBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/BuyBean;->promotionInfo:Lcom/yiersan/ui/bean/BuyPromotionBean;

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/yiersan/ui/bean/BuyPromotionBean;->userSubscribed:Ljava/lang/String;

    goto :goto_1

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/be;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->p:Ljava/util/List;

    .line 76
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400d6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->d:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->b:Landroid/view/View;

    const v1, 0x7f1003c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->e:Landroid/widget/ListView;

    .line 78
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->b:Landroid/view/View;

    const v1, 0x7f10009f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->f:Landroid/widget/RelativeLayout;

    .line 79
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->b:Landroid/view/View;

    const v1, 0x7f1003c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->h:Landroid/widget/Button;

    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->b:Landroid/view/View;

    const v1, 0x7f10010f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->j:Landroid/widget/ImageView;

    .line 81
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->b:Landroid/view/View;

    const v1, 0x7f10010e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->g:Landroid/widget/RelativeLayout;

    .line 82
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->b:Landroid/view/View;

    const v1, 0x7f10028a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->k:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->b:Landroid/view/View;

    const v1, 0x7f1003c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 84
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->b:Landroid/view/View;

    const v1, 0x7f100110

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->l:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->b:Landroid/view/View;

    const v1, 0x7f1003bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->n:Landroid/widget/RelativeLayout;

    .line 87
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/BuyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/fragment/BuyFragment;->n:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/yiersan/utils/statusbar/e;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 89
    new-instance v0, Lcom/yiersan/ui/a/p;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/BuyFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/BuyFragment;->p:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/p;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->o:Lcom/yiersan/ui/a/p;

    .line 90
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/BuyFragment;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 91
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/BuyFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 92
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/BuyFragment;->o:Lcom/yiersan/ui/a/p;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 94
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    new-instance v0, Lcom/yiersan/widget/BadgeView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/BuyFragment;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/yiersan/widget/BadgeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->i:Lcom/yiersan/widget/BadgeView;

    .line 98
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->i:Lcom/yiersan/widget/BadgeView;

    const/4 v1, 0x2

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/widget/BadgeView;->setTextSize(IF)V

    .line 99
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->i:Lcom/yiersan/widget/BadgeView;

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/BuyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e006b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/widget/BadgeView;->setBackground(II)V

    .line 100
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->i:Lcom/yiersan/widget/BadgeView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/BuyFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/BadgeView;->setTargetView(Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->i:Lcom/yiersan/widget/BadgeView;

    const/16 v1, 0x14

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/yiersan/widget/BadgeView;->setBadgeMargin(IIII)V

    .line 104
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/yiersan/ui/fragment/a;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/fragment/a;-><init>(Lcom/yiersan/ui/fragment/BuyFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 115
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->o:Lcom/yiersan/ui/a/p;

    new-instance v1, Lcom/yiersan/ui/fragment/b;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/fragment/b;-><init>(Lcom/yiersan/ui/fragment/BuyFragment;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/a/p;->a(Lcom/yiersan/ui/a/p$a;)V

    .line 127
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 129
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/BuyFragment;->c()V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->a:Landroid/app/Activity;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;I)V

    .line 134
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 202
    invoke-super {p0}, Lcom/yiersan/base/BaseFragment;->c()V

    .line 203
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->e(I)V

    .line 204
    return-void
.end method

.method public d_()I
    .locals 1

    .prologue
    .line 68
    const v0, 0x7f0400b5

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/fragment/BuyFragment;->t:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 138
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 150
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 140
    :sswitch_0
    :try_start_1
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/utils/a;->b(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 143
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->a:Landroid/app/Activity;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :sswitch_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/utils/a;->f(Landroid/app/Activity;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 138
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f10010e -> :sswitch_1
        0x7f1003c2 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 154
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 155
    invoke-super {p0}, Lcom/yiersan/base/BaseFragment;->onDestroy()V

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->r:Lcom/yiersan/utils/g$a;

    .line 157
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->o:Lcom/yiersan/ui/a/p;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->o:Lcom/yiersan/ui/a/p;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/p;->b()V

    .line 160
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 197
    invoke-super {p0}, Lcom/yiersan/base/BaseFragment;->onPause()V

    .line 198
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/fragment/BuyFragment;->u:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 164
    :try_start_0
    invoke-super {p0}, Lcom/yiersan/base/BaseFragment;->onResume()V

    .line 165
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/BuyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/yiersan/utils/statusbar/e;->a(Landroid/app/Activity;Z)V

    .line 166
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->i:Lcom/yiersan/widget/BadgeView;

    sget v2, Lcom/yiersan/core/a;->G:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/BadgeView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-boolean v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->s:Z

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->s:Z

    .line 169
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/BuyFragment;->c()V

    .line 177
    :goto_0
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/BuyFragment;->g()V

    .line 180
    :cond_0
    invoke-static {}, Lcom/yiersan/utils/g;->a()Lcom/yiersan/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/utils/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 181
    invoke-static {}, Lcom/yiersan/utils/g;->a()Lcom/yiersan/utils/g;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/fragment/BuyFragment;->r:Lcom/yiersan/utils/g$a;

    invoke-virtual {v0, v2}, Lcom/yiersan/utils/g;->a(Lcom/yiersan/utils/g$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    return-void

    .line 172
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 173
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->o:Lcom/yiersan/ui/a/p;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/p;->notifyDataSetChanged()V

    .line 174
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->k:Landroid/widget/TextView;

    const v2, 0x7f09016c

    invoke-virtual {p0, v2}, Lcom/yiersan/ui/fragment/BuyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    throw v0

    .line 183
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/yiersan/ui/fragment/BuyFragment;->l:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method
