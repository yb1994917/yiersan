.class Lcom/yiersan/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yiersan/utils/n;


# direct methods
.method constructor <init>(Lcom/yiersan/utils/n;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/yiersan/utils/p;->a:Lcom/yiersan/utils/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yiersan/utils/p;->a:Lcom/yiersan/utils/n;

    iget-object v0, v0, Lcom/yiersan/utils/n;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    return-void
.end method
