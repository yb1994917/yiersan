.class public Lcom/yiersan/widget/a/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/widget/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/widget/a/a/b;


# direct methods
.method protected constructor <init>(Lcom/yiersan/widget/a/a/b;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/yiersan/widget/a/a/b$b;->a:Lcom/yiersan/widget/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yiersan/widget/a/a/b$b;->a:Lcom/yiersan/widget/a/a/b;

    iget-object v0, v0, Lcom/yiersan/widget/a/a/b;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 111
    iget-object v1, p0, Lcom/yiersan/widget/a/a/b$b;->a:Lcom/yiersan/widget/a/a/b;

    iget-object v1, v1, Lcom/yiersan/widget/a/a/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
