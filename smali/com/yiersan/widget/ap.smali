.class Lcom/yiersan/widget/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/SlideDetailsLayout;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/SlideDetailsLayout;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/yiersan/widget/ap;->a:Lcom/yiersan/widget/SlideDetailsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/yiersan/widget/ap;->a:Lcom/yiersan/widget/SlideDetailsLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/SlideDetailsLayout;->a(Z)V

    .line 181
    return-void
.end method
