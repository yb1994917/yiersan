.class Lcom/yiersan/ui/a/ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/a/ej;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/a/ej;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/yiersan/ui/a/ek;->a:Lcom/yiersan/ui/a/ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/yiersan/ui/a/ek;->a:Lcom/yiersan/ui/a/ej;

    iget-object v0, v0, Lcom/yiersan/ui/a/ej;->a:Lcom/yiersan/ui/a/eh$c;

    invoke-static {v0}, Lcom/yiersan/ui/a/eh$c;->l(Lcom/yiersan/ui/a/eh$c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 145
    return-void
.end method
