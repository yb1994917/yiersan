.class Lcom/yiersan/ui/fragment/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/yiersan/ui/fragment/bv;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/yiersan/ui/fragment/bv;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->b(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)V

    .line 173
    return-void
.end method
