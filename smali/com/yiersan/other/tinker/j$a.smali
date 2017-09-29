.class public Lcom/yiersan/other/tinker/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/other/tinker/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/other/tinker/j$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yiersan/other/tinker/j$a$a;)V
    .locals 2

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 171
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 173
    new-instance v1, Lcom/yiersan/other/tinker/k;

    invoke-direct {v1, p0, p2}, Lcom/yiersan/other/tinker/k;-><init>(Lcom/yiersan/other/tinker/j$a;Lcom/yiersan/other/tinker/j$a$a;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 187
    return-void
.end method
