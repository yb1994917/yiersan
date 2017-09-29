.class Lcom/yiersan/ui/a/dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/a/du;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/a/du;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/yiersan/ui/a/dv;->a:Lcom/yiersan/ui/a/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/yiersan/ui/a/dv;->a:Lcom/yiersan/ui/a/du;

    iget-object v0, v0, Lcom/yiersan/ui/a/du;->a:Lcom/yiersan/ui/a/dq$a;

    iget-object v0, v0, Lcom/yiersan/ui/a/dq$a;->t:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 182
    return-void
.end method
