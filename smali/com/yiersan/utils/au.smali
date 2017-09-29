.class final Lcom/yiersan/utils/au;
.super Lcom/yiersan/other/b/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/yiersan/utils/au;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yiersan/utils/au;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yiersan/other/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJJ)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yiersan/utils/au;->a:Landroid/app/Activity;

    new-instance v1, Lcom/yiersan/utils/av;

    invoke-direct {v1, p0}, Lcom/yiersan/utils/av;-><init>(Lcom/yiersan/utils/au;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 82
    return-void
.end method
