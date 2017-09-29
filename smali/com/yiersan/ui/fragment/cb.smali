.class Lcom/yiersan/ui/fragment/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/observable/k;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/yiersan/ui/fragment/cb;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method public a(IZZ)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/yiersan/ui/fragment/cb;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v0, p1}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->a(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;I)V

    .line 295
    return-void
.end method

.method public a(Lcom/yiersan/widget/observable/ScrollState;)V
    .locals 1

    .prologue
    .line 305
    :try_start_0
    sget-object v0, Lcom/yiersan/widget/observable/ScrollState;->UP:Lcom/yiersan/widget/observable/ScrollState;

    if-ne p1, v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/yiersan/ui/fragment/cb;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-virtual {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/fragment/HomeFragment;

    invoke-virtual {v0}, Lcom/yiersan/ui/fragment/HomeFragment;->h()V

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    sget-object v0, Lcom/yiersan/widget/observable/ScrollState;->DOWN:Lcom/yiersan/widget/observable/ScrollState;

    if-ne p1, v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/yiersan/ui/fragment/cb;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-virtual {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/fragment/HomeFragment;

    invoke-virtual {v0}, Lcom/yiersan/ui/fragment/HomeFragment;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 311
    :catch_0
    move-exception v0

    goto :goto_0
.end method
