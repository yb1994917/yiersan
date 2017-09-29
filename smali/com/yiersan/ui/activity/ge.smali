.class Lcom/yiersan/ui/activity/ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/other/c/b/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/LoginActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/LoginActivity;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/yiersan/ui/activity/ge;->a:Lcom/yiersan/ui/activity/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/yiersan/ui/activity/ge;->a:Lcom/yiersan/ui/activity/LoginActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/LoginActivity;->c(Lcom/yiersan/ui/activity/LoginActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/ge;->a:Lcom/yiersan/ui/activity/LoginActivity;

    const v2, 0x7f0902e8

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 245
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 235
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/yiersan/ui/activity/ge;->a:Lcom/yiersan/ui/activity/LoginActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/LoginActivity;->a(Lcom/yiersan/ui/activity/LoginActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/ge;->a:Lcom/yiersan/ui/activity/LoginActivity;

    const v2, 0x7f0902e7

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/yiersan/ui/activity/ge;->a:Lcom/yiersan/ui/activity/LoginActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/LoginActivity;->b(Lcom/yiersan/ui/activity/LoginActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/ge;->a:Lcom/yiersan/ui/activity/LoginActivity;

    const v2, 0x7f0902ea

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/yiersan/ui/activity/ge;->a:Lcom/yiersan/ui/activity/LoginActivity;

    invoke-static {v0, p1}, Lcom/yiersan/ui/activity/LoginActivity;->a(Lcom/yiersan/ui/activity/LoginActivity;Ljava/lang/String;)V

    .line 231
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/yiersan/ui/activity/ge;->a:Lcom/yiersan/ui/activity/LoginActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/LoginActivity;->d(Lcom/yiersan/ui/activity/LoginActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/ge;->a:Lcom/yiersan/ui/activity/LoginActivity;

    const v2, 0x7f0902e9

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 250
    return-void
.end method
