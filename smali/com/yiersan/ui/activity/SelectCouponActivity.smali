.class public Lcom/yiersan/ui/activity/SelectCouponActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final q:Lorg/aspectj/lang/a$a;


# instance fields
.field private c:Landroid/widget/ListView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/yiersan/ui/a/fe;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CouponBean;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/SelectCouponActivity;->k()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/SelectCouponActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->k:Ljava/util/List;

    return-object v0
.end method

.method private a(Lcom/yiersan/ui/bean/ExchangeCouponCodeBean;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 253
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yiersan/ui/bean/ExchangeCouponCodeBean;->useType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    :cond_0
    :goto_0
    return v1

    .line 255
    :cond_1
    iget-object v0, p1, Lcom/yiersan/ui/bean/ExchangeCouponCodeBean;->useType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p1, Lcom/yiersan/ui/bean/ExchangeCouponCodeBean;->useType:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 257
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 258
    aget-object v3, v2, v0

    iget v4, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 259
    const/4 v1, 0x1

    .line 260
    goto :goto_0

    .line 257
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/SelectCouponActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/SelectCouponActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/SelectCouponActivity;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->l:I

    return v0
.end method

.method static synthetic e(Lcom/yiersan/ui/activity/SelectCouponActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private j()V
    .locals 5

    .prologue
    .line 139
    const v0, 0x7f0901e8

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SelectCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SelectCouponActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 141
    const v0, 0x7f1000f2

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SelectCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->g:Landroid/widget/EditText;

    .line 142
    const v0, 0x7f1000f4

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SelectCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->c:Landroid/widget/ListView;

    .line 143
    const v0, 0x7f1000e4

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SelectCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->d:Landroid/widget/LinearLayout;

    .line 144
    const v0, 0x7f1000f3

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SelectCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->e:Landroid/widget/Button;

    .line 145
    const v0, 0x7f10029e

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SelectCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->h:Landroid/widget/RelativeLayout;

    .line 146
    const v0, 0x7f10029f

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SelectCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->f:Landroid/widget/Button;

    .line 147
    const v0, 0x7f1000b2

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SelectCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->i:Landroid/widget/ImageView;

    .line 149
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/yiersan/ui/activity/mv;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/mv;-><init>(Lcom/yiersan/ui/activity/SelectCouponActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->k:Ljava/util/List;

    .line 161
    new-instance v1, Lcom/yiersan/ui/a/fe;

    iget-object v2, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->k:Ljava/util/List;

    iget v0, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->l:I

    const/16 v4, 0x64

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v2, v3, v0}, Lcom/yiersan/ui/a/fe;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v1, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->j:Lcom/yiersan/ui/a/fe;

    .line 162
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 163
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->j:Lcom/yiersan/ui/a/fe;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 165
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->b(Landroid/content/Context;)V

    .line 166
    return-void

    .line 161
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static k()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "SelectCouponActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/SelectCouponActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.SelectCouponActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xaa

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/SelectCouponActivity;->q:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public CodeExchangeCoupon(Lcom/yiersan/ui/event/other/s;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 241
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/s;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/s;->a()Lcom/yiersan/ui/bean/ExchangeCouponCodeBean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/SelectCouponActivity;->a(Lcom/yiersan/ui/bean/ExchangeCouponCodeBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SelectCouponActivity;->i()V

    .line 250
    :goto_0
    return-void

    .line 245
    :cond_0
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0904f0

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f09046f

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const-string/jumbo v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c()Lcom/afollestad/materialdialogs/MaterialDialog;

    goto :goto_0

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/s;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public GetClothesCoupon(Lcom/yiersan/ui/event/a/k;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 215
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/k;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 217
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->k:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/k;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 218
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->j:Lcom/yiersan/ui/a/fe;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/fe;->notifyDataSetChanged()V

    .line 219
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SelectCouponActivity;->g()V

    goto :goto_0

    .line 221
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SelectCouponActivity;->h()V

    goto :goto_0
.end method

.method public GetPaytypeCouponList(Lcom/yiersan/ui/event/a/av;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 227
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/av;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/av;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 230
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->k:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/av;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 231
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->j:Lcom/yiersan/ui/a/fe;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/fe;->notifyDataSetChanged()V

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SelectCouponActivity;->g()V

    .line 237
    :goto_0
    return-void

    .line 235
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SelectCouponActivity;->h()V

    goto :goto_0
.end method

.method public UseAddClothesCouponResult(Lcom/yiersan/ui/event/other/bs;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 269
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bs;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SelectCouponActivity;->setResult(I)V

    .line 271
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SelectCouponActivity;->finish()V

    .line 275
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bs;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public i()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 195
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->i()V

    .line 196
    iget v0, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->l:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 197
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->j(Ljava/lang/String;)V

    .line 209
    :goto_0
    return-void

    .line 199
    :cond_0
    iget v0, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->m:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    .line 200
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget v1, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->l:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/yiersan/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_1
    iget v0, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->m:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_2

    .line 202
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget v1, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->l:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yiersan/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_2
    iget v0, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->m:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_3

    .line 204
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget v1, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->l:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->p:Ljava/lang/String;

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_3
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget v1, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->l:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/yiersan/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/SelectCouponActivity;->q:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 170
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 185
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 172
    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->a:Landroid/app/Activity;

    const v2, 0x7f0901ec

    invoke-virtual {p0, v2}, Lcom/yiersan/ui/activity/SelectCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 177
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/yiersan/network/a;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 181
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0}, Lcom/yiersan/ui/activity/SelectCouponActivity;->setResult(ILandroid/content/Intent;)V

    .line 182
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SelectCouponActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 170
    :sswitch_data_0
    .sparse-switch
        0x7f1000f3 -> :sswitch_0
        0x7f10029f -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 74
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    const v0, 0x7f04006b

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SelectCouponActivity;->setContentView(I)V

    .line 76
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SelectCouponActivity;->e()V

    .line 79
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SelectCouponActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "paytype"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->l:I

    .line 80
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SelectCouponActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "idkey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->n:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SelectCouponActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fromtype"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->m:I

    .line 82
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SelectCouponActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "productId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->o:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SelectCouponActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "productVPid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->p:Ljava/lang/String;

    .line 85
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SelectCouponActivity;->j()V

    .line 87
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->h:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCouponActivity;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/yiersan/ui/activity/mt;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/mt;-><init>(Lcom/yiersan/ui/activity/SelectCouponActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 133
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SelectCouponActivity;->i()V

    .line 135
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 189
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 190
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 191
    return-void
.end method
