.class Lcom/yiersan/ui/activity/pf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/pe;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/pe;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/yiersan/ui/activity/pf;->a:Lcom/yiersan/ui/activity/pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/yiersan/ui/activity/pf;->a:Lcom/yiersan/ui/activity/pe;

    iget-object v0, v0, Lcom/yiersan/ui/activity/pe;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 379
    return-void
.end method
