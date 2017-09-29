.class public Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;
.super Lcom/yiersan/base/LazyFragment;
.source "SourceFile"


# instance fields
.field private g:Landroid/support/v4/widget/NestedScrollView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/yiersan/widget/d;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BoxListBean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BoxListBean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/support/v7/widget/RecyclerView$g;

.field private p:Landroid/support/v7/widget/RecyclerView$g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/yiersan/base/LazyFragment;-><init>()V

    .line 239
    new-instance v0, Lcom/yiersan/ui/fragment/dv;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/fragment/dv;-><init>(Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->o:Landroid/support/v7/widget/RecyclerView$g;

    .line 246
    new-instance v0, Lcom/yiersan/ui/fragment/dw;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/fragment/dw;-><init>(Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->p:Landroid/support/v7/widget/RecyclerView$g;

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;Ljava/util/List;)Lnet/idik/lib/slimadapter/b;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->a(Ljava/util/List;)Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Lnet/idik/lib/slimadapter/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BoxDetailInfoBean;",
            ">;)",
            "Lnet/idik/lib/slimadapter/b;"
        }
    .end annotation

    .prologue
    .line 180
    invoke-static {}, Lnet/idik/lib/slimadapter/b;->b()Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    const v1, 0x7f04011e

    new-instance v2, Lcom/yiersan/ui/fragment/dt;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/fragment/dt;-><init>(Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;)V

    invoke-virtual {v0, v1, v2}, Lnet/idik/lib/slimadapter/b;->b(ILnet/idik/lib/slimadapter/h;)Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    .line 186
    invoke-virtual {v0, p1}, Lnet/idik/lib/slimadapter/b;->a(Ljava/util/List;)Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/yiersan/ui/bean/BoxListBean;)V
    .locals 5

    .prologue
    const v3, 0x7f0900ee

    .line 96
    if-nez p1, :cond_0

    .line 139
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p1, Lcom/yiersan/ui/bean/BoxListBean;->accessoriesInfo:Lcom/yiersan/ui/bean/AccessoriesInfoBean;

    if-eqz v0, :cond_3

    .line 98
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0401a5

    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(IZ)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f09031e

    .line 100
    invoke-static {v1}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f0e00b1

    .line 101
    invoke-static {v1}, Lcom/yiersan/utils/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->h(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f0e006b

    .line 102
    invoke-static {v1}, Lcom/yiersan/utils/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->g(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 103
    invoke-static {v3}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/fragment/dp;

    invoke-direct {v1, p0, p1}, Lcom/yiersan/ui/fragment/dp;-><init>(Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;Lcom/yiersan/ui/bean/BoxListBean;)V

    .line 104
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/MaterialDialog$b;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v2

    .line 116
    const v0, 0x7f100377

    invoke-virtual {v2, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 117
    const v1, 0x7f100313

    invoke-virtual {v2, v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 118
    iget-object v3, p1, Lcom/yiersan/ui/bean/BoxListBean;->accessoriesInfo:Lcom/yiersan/ui/bean/AccessoriesInfoBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/AccessoriesInfoBean;->title:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 119
    iget-object v3, p1, Lcom/yiersan/ui/bean/BoxListBean;->accessoriesInfo:Lcom/yiersan/ui/bean/AccessoriesInfoBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/AccessoriesInfoBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :cond_1
    iget-object v0, p1, Lcom/yiersan/ui/bean/BoxListBean;->accessoriesInfo:Lcom/yiersan/ui/bean/AccessoriesInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/AccessoriesInfoBean;->desc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 122
    iget-object v0, p1, Lcom/yiersan/ui/bean/BoxListBean;->accessoriesInfo:Lcom/yiersan/ui/bean/AccessoriesInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/AccessoriesInfoBean;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_2
    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V

    goto/16 :goto_0

    .line 126
    :cond_3
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0900ec

    invoke-static {v1}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f090356

    invoke-static {v2}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-static {v3}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yiersan/ui/fragment/dq;

    invoke-direct {v4, p0, p1}, Lcom/yiersan/ui/fragment/dq;-><init>(Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;Lcom/yiersan/ui/bean/BoxListBean;)V

    .line 126
    invoke-static {v0, v1, v2, v3, v4}, Lcom/yiersan/utils/af;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yiersan/utils/af$a;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;Lcom/yiersan/ui/bean/BoxListBean;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->a(Lcom/yiersan/ui/bean/BoxListBean;)V

    return-void
.end method

.method static synthetic b(Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->h()V

    return-void
.end method

.method static synthetic c(Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;)Landroid/support/v7/widget/RecyclerView$g;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->p:Landroid/support/v7/widget/RecyclerView$g;

    return-object v0
.end method

.method static synthetic h(Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;)Lcom/yiersan/widget/d;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->l:Lcom/yiersan/widget/d;

    return-object v0
.end method

.method private h()V
    .locals 6

    .prologue
    .line 142
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->l:Lcom/yiersan/widget/d;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/yiersan/widget/d;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/yiersan/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->l:Lcom/yiersan/widget/d;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04011f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 147
    const v0, 0x7f1004f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 148
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->a:Landroid/app/Activity;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 149
    iget-object v2, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->o:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 150
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->i()Lnet/idik/lib/slimadapter/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 151
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->l:Lcom/yiersan/widget/d;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/d;->a(Landroid/view/View;)Lcom/yiersan/widget/d;

    .line 152
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->l:Lcom/yiersan/widget/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->l:Lcom/yiersan/widget/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->a()Lcom/yiersan/widget/d;

    .line 155
    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private i()Lnet/idik/lib/slimadapter/b;
    .locals 3

    .prologue
    .line 158
    invoke-static {}, Lnet/idik/lib/slimadapter/b;->b()Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    const v1, 0x7f040120

    new-instance v2, Lcom/yiersan/ui/fragment/dr;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/fragment/dr;-><init>(Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;)V

    invoke-virtual {v0, v1, v2}, Lnet/idik/lib/slimadapter/b;->b(ILnet/idik/lib/slimadapter/h;)Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->n:Ljava/util/List;

    .line 176
    invoke-virtual {v0, v1}, Lnet/idik/lib/slimadapter/b;->a(Ljava/util/List;)Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private j()V
    .locals 12

    .prologue
    const/16 v2, 0x8

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 201
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->a:Landroid/app/Activity;

    check-cast v0, Lcom/yiersan/ui/activity/SuitcaseActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/SuitcaseActivity;->j()Lcom/yiersan/ui/bean/BoxAllInfoBean;

    move-result-object v0

    const-string/jumbo v1, "2"

    invoke-static {v0, v1}, Lcom/yiersan/ui/bean/BoxAllInfoBean;->getBoxInUse(Lcom/yiersan/ui/bean/BoxAllInfoBean;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->m:Ljava/util/List;

    .line 202
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 203
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->m:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->g:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/NestedScrollView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 237
    :cond_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->g:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v7}, Landroid/support/v4/widget/NestedScrollView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v1, v7

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yiersan/ui/bean/BoxListBean;

    .line 216
    new-instance v0, Lcom/yiersan/widget/itemview/BoxInstanceView;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/yiersan/widget/itemview/BoxInstanceView;-><init>(Landroid/content/Context;)V

    .line 217
    add-int/lit8 v8, v1, 0x1

    .line 218
    iget-object v11, v6, Lcom/yiersan/ui/bean/BoxListBean;->orderInfoId:Ljava/lang/String;

    .line 219
    invoke-virtual {v0}, Lcom/yiersan/widget/itemview/BoxInstanceView;->setDividerVisibility()V

    .line 220
    iget-object v2, v6, Lcom/yiersan/ui/bean/BoxListBean;->detailInfo:Ljava/util/List;

    if-ne v8, v9, :cond_4

    move v1, v9

    :goto_1
    iget v3, v6, Lcom/yiersan/ui/bean/BoxListBean;->appointmentStatus:I

    invoke-virtual {v0, v2, v1, v3}, Lcom/yiersan/widget/itemview/BoxInstanceView;->setItemInfoDetail(Ljava/util/List;ZI)V

    .line 221
    iget-object v1, v6, Lcom/yiersan/ui/bean/BoxListBean;->orderInfoId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lcom/yiersan/ui/bean/BoxListBean;->courierInfo:Lcom/yiersan/ui/bean/ExpressInfoBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/ExpressInfoBean;->acceptTime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/widget/itemview/BoxInstanceView;->setStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget v2, v6, Lcom/yiersan/ui/bean/BoxListBean;->appointmentStatus:I

    .line 223
    iget-object v1, v6, Lcom/yiersan/ui/bean/BoxListBean;->orderInfoId:Ljava/lang/String;

    iget-object v3, v6, Lcom/yiersan/ui/bean/BoxListBean;->accessoriesInfo:Lcom/yiersan/ui/bean/AccessoriesInfoBean;

    iget-object v4, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/yiersan/ui/fragment/du;

    invoke-direct {v5, p0, v11}, Lcom/yiersan/ui/fragment/du;-><init>(Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/widget/itemview/BoxInstanceView;->setReturnBtm(Ljava/lang/String;ILcom/yiersan/ui/bean/AccessoriesInfoBean;Ljava/lang/String;Lcom/yiersan/widget/itemview/BoxInstanceView$a;)V

    .line 231
    if-ne v8, v9, :cond_2

    const-string/jumbo v1, "confirmTip"

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/itemview/BoxInstanceView;->setTag(Ljava/lang/Object;)V

    .line 232
    :cond_2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 233
    if-le v8, v9, :cond_3

    sget v2, Lcom/yiersan/utils/as$a;->i:I

    invoke-virtual {v1, v7, v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 234
    :cond_3
    iget-object v2, v6, Lcom/yiersan/ui/bean/BoxListBean;->statusDesc:Ljava/lang/String;

    iget-object v3, v6, Lcom/yiersan/ui/bean/BoxListBean;->abnormalOrder:Ljava/lang/String;

    iget-object v4, v6, Lcom/yiersan/ui/bean/BoxListBean;->oid:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/yiersan/widget/itemview/BoxInstanceView;->setBoxStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v2, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v8

    .line 236
    goto :goto_0

    :cond_4
    move v1, v7

    .line 220
    goto :goto_1
.end method

.method static synthetic k(Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic l(Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public UserBoxListResultEvent(Lcom/yiersan/ui/event/a/bt;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bt;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->j()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->b:Landroid/view/View;

    const v1, 0x7f100401

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->g:Landroid/support/v4/widget/NestedScrollView;

    .line 72
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->b:Landroid/view/View;

    const v1, 0x7f100402

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->h:Landroid/widget/LinearLayout;

    .line 73
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->b:Landroid/view/View;

    const v1, 0x7f100405

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->i:Landroid/widget/RelativeLayout;

    .line 74
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->b:Landroid/view/View;

    const v1, 0x7f100403

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->j:Landroid/widget/RelativeLayout;

    .line 75
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->b:Landroid/view/View;

    const v1, 0x7f100404

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->k:Landroid/widget/TextView;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->n:Ljava/util/List;

    .line 79
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/yiersan/ui/fragment/do;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/fragment/do;-><init>(Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method public d_()I
    .locals 1

    .prologue
    .line 65
    const v0, 0x7f0400bf

    return v0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->j()V

    .line 192
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 196
    invoke-super {p0}, Lcom/yiersan/base/LazyFragment;->onDestroy()V

    .line 197
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 198
    return-void
.end method
