.class Lcom/yiersan/widget/swipebackhelper/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/swipebackhelper/i;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/swipebackhelper/i;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/yiersan/widget/swipebackhelper/k;->a:Lcom/yiersan/widget/swipebackhelper/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/k;->a:Lcom/yiersan/widget/swipebackhelper/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/swipebackhelper/i;->d(I)V

    .line 378
    return-void
.end method
