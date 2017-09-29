.class Lcom/yiersan/widget/mhvp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/mhvp/InnerScrollView;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/mhvp/InnerScrollView;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/yiersan/widget/mhvp/k;->a:Lcom/yiersan/widget/mhvp/InnerScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/k;->a:Lcom/yiersan/widget/mhvp/InnerScrollView;

    iget-object v1, p0, Lcom/yiersan/widget/mhvp/k;->a:Lcom/yiersan/widget/mhvp/InnerScrollView;

    iget v1, v1, Lcom/yiersan/widget/mhvp/InnerScrollView;->g:I

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/mhvp/InnerScrollView;->b(I)V

    .line 522
    return-void
.end method
