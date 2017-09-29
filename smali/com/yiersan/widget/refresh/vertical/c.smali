.class Lcom/yiersan/widget/refresh/vertical/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;Z)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/yiersan/widget/refresh/vertical/c;->b:Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;

    iput-boolean p2, p0, Lcom/yiersan/widget/refresh/vertical/c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 345
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/c;->b:Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;

    iget-boolean v1, p0, Lcom/yiersan/widget/refresh/vertical/c;->a:Z

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->a(Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;ZZ)V

    .line 346
    return-void
.end method
