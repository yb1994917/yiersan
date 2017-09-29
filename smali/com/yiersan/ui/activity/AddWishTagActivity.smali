.class public Lcom/yiersan/ui/activity/AddWishTagActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final l:Lorg/aspectj/lang/a$a;


# instance fields
.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/ScrollView;

.field private f:Lcom/google/android/flexbox/FlexboxLayout;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/TextView;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/WishlistNameBean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/AddWishTagActivity;->m()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/ui/activity/AddWishTagActivity;->k:Z

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/AddWishTagActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddWishTagActivity;->h:Landroid/widget/Button;

    return-object v0
.end method

.method private a(Lcom/google/android/flexbox/FlexboxLayout;Lcom/yiersan/ui/bean/WishlistNameBean;)V
    .locals 4

    .prologue
    .line 161
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddWishTagActivity;->a:Landroid/app/Activity;

    const v1, 0x7f0401c2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 163
    const v0, 0x7f100677

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 164
    const v1, 0x7f100516

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 166
    iget-object v3, p2, Lcom/yiersan/ui/bean/WishlistNameBean;->wishlistName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    new-instance v1, Lcom/yiersan/ui/activity/e;

    invoke-direct {v1, p0, p2}, Lcom/yiersan/ui/activity/e;-><init>(Lcom/yiersan/ui/activity/AddWishTagActivity;Lcom/yiersan/ui/bean/WishlistNameBean;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    invoke-virtual {p1, v2}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 182
    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 185
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddWishTagActivity;->f:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v3

    move v2, v1

    .line 186
    :goto_0
    if-ge v2, v3, :cond_1

    .line 187
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddWishTagActivity;->f:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 188
    const v4, 0x7f100678

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 189
    if-eqz p1, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 189
    :cond_0
    const/16 v0, 0x8

    goto :goto_1

    .line 191
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/AddWishTagActivity;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/yiersan/ui/activity/AddWishTagActivity;->k:Z

    return v0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/AddWishTagActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddWishTagActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/AddWishTagActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddWishTagActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 72
    const v0, 0x7f1000a1

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/AddWishTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/AddWishTagActivity;->c:Landroid/widget/RelativeLayout;

    .line 73
    const v0, 0x7f1000a6

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/AddWishTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/AddWishTagActivity;->e:Landroid/widget/ScrollView;

    .line 74
    const v0, 0x7f1000a7

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/AddWishTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/AddWishTagActivity;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 75
    const v0, 0x7f1000a2

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/AddWishTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/AddWishTagActivity;->d:Landroid/widget/RelativeLayout;

    .line 76
    const v0, 0x7f1000a4

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/AddWishTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/yiersan/ui/activity/AddWishTagActivity;->g:Landroid/widget/EditText;

    .line 77
    const v0, 0x7f1000a5

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/AddWishTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/activity/AddWishTagActivity;->h:Landroid/widget/Button;

    .line 78
    const v0, 0x7f1000a3

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/AddWishTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/AddWishTagActivity;->i:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddWishTagActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddWishTagActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddWishTagActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/AddWishTagActivity;->j:Ljava/util/List;

    .line 88
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddWishTagActivity;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/yiersan/ui/activity/d;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/d;-><init>(Lcom/yiersan/ui/activity/AddWishTagActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 104
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddWishTagActivity;->f:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->removeAllViews()V

    .line 155
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddWishTagActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/WishlistNameBean;

    .line 156
    iget-object v2, p0, Lcom/yiersan/ui/activity/AddWishTagActivity;->f:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-direct {p0, v2, v0}, Lcom/yiersan/ui/activity/AddWishTagActivity;->a(Lcom/google/android/flexbox/FlexboxLayout;Lcom/yiersan/ui/bean/WishlistNameBean;)V

    goto :goto_0

    .line 158
    :cond_0
    return-void
.end method

.method private static m()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "AddWishTagActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/AddWishTagActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.AddWishTagActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x6c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/AddWishTagActivity;->l:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public AddSubWishlistResult(Lcom/yiersan/ui/event/a/a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddWishTagActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    :goto_0
    return-void

    .line 228
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddWishTagActivity;->g:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddWishTagActivity;->j:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/a;->a()Lcom/yiersan/ui/bean/WishlistNameBean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddWishTagActivity;->f:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/a;->a()Lcom/yiersan/ui/bean/WishlistNameBean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yiersan/ui/activity/AddWishTagActivity;->a(Lcom/google/android/flexbox/FlexboxLayout;Lcom/yiersan/ui/bean/WishlistNameBean;)V

    .line 232
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yiersan/ui/activity/AddWishTagActivity;->a:Landroid/app/Activity;

    const-class v2, Lcom/yiersan/ui/activity/WishMoveActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233
    const-string/jumbo v1, "WishListId"

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/a;->a()Lcom/yiersan/ui/bean/WishlistNameBean;

    move-result-object v2

    iget-object v2, v2, Lcom/yiersan/ui/bean/WishlistNameBean;->wishlistId:Ljava/lang/String;

    invoke-static {v2}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 234
    const-string/jumbo v1, "WishListName"

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/a;->a()Lcom/yiersan/ui/bean/WishlistNameBean;

    move-result-object v2

    iget-object v2, v2, Lcom/yiersan/ui/bean/WishlistNameBean;->wishlistName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    const/16 v1, 0x300

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/AddWishTagActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddWishTagActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public AllOtherSubWishListResult(Lcom/yiersan/ui/event/a/c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddWishTagActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 198
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddWishTagActivity;->j:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 199
    invoke-direct {p0}, Lcom/yiersan/ui/activity/AddWishTagActivity;->l()V

    .line 200
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/AddWishTagActivity;->g()V

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/AddWishTagActivity;->h()V

    goto :goto_0
.end method

.method public DelSubWishlistResult(Lcom/yiersan/ui/event/other/w;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 208
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/w;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddWishTagActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 210
    const/4 v0, 0x0

    move v1, v0

    .line 211
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/WishlistNameBean;

    .line 213
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/w;->a()I

    move-result v3

    iget-object v0, v0, Lcom/yiersan/ui/bean/WishlistNameBean;->wishlistId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v3, v0, :cond_1

    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 215
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddWishTagActivity;->f:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->removeViewAt(I)V

    .line 223
    :cond_0
    :goto_1
    return-void

    .line 218
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 219
    goto :goto_0

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddWishTagActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/w;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public i()V
    .locals 3

    .prologue
    .line 149
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->i()V

    .line 150
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/network/a;->b(ILjava/lang/String;)V

    .line 151
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0, p1, p2, p3}, Lcom/yiersan/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 141
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    const/16 v0, 0x300

    if-ne p1, v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/AddWishTagActivity;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/AddWishTagActivity;->l:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 108
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 130
    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 110
    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/AddWishTagActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 113
    :pswitch_2
    :try_start_2
    iget-boolean v0, p0, Lcom/yiersan/ui/activity/AddWishTagActivity;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/yiersan/ui/activity/AddWishTagActivity;->k:Z

    .line 114
    iget-boolean v0, p0, Lcom/yiersan/ui/activity/AddWishTagActivity;->k:Z

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddWishTagActivity;->i:Landroid/widget/TextView;

    const v2, 0x7f09012a

    invoke-virtual {p0, v2}, Lcom/yiersan/ui/activity/AddWishTagActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :goto_2
    iget-boolean v0, p0, Lcom/yiersan/ui/activity/AddWishTagActivity;->k:Z

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/AddWishTagActivity;->a(Z)V

    goto :goto_0

    .line 113
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddWishTagActivity;->i:Landroid/widget/TextView;

    const v2, 0x7f09012b

    invoke-virtual {p0, v2}, Lcom/yiersan/ui/activity/AddWishTagActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 122
    :pswitch_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddWishTagActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 124
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddWishTagActivity;->a:Landroid/app/Activity;

    const v2, 0x7f09020e

    invoke-virtual {p0, v2}, Lcom/yiersan/ui/activity/AddWishTagActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_2
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/AddWishTagActivity;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/yiersan/network/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x7f1000a1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const v0, 0x7f04001d

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/AddWishTagActivity;->setContentView(I)V

    .line 61
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/AddWishTagActivity;->e()V

    .line 63
    invoke-direct {p0}, Lcom/yiersan/ui/activity/AddWishTagActivity;->j()V

    .line 64
    invoke-direct {p0}, Lcom/yiersan/ui/activity/AddWishTagActivity;->k()V

    .line 66
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/AddWishTagActivity;->i()V

    .line 68
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 135
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 136
    return-void
.end method
