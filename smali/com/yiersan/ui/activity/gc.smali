.class Lcom/yiersan/ui/activity/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/a/d;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/LedActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/LedActivity;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/yiersan/ui/activity/gc;->a:Lcom/yiersan/ui/activity/LedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/widget/a/b;IF)V
    .locals 4

    .prologue
    .line 135
    const/high16 v0, -0x3e600000    # -20.0f

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yiersan/ui/activity/gc;->a:Lcom/yiersan/ui/activity/LedActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/LedActivity;->a(Lcom/yiersan/ui/activity/LedActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/yiersan/ui/activity/gc;->a:Lcom/yiersan/ui/activity/LedActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/yiersan/ui/activity/LedActivity;->a(Lcom/yiersan/ui/activity/LedActivity;J)J

    .line 137
    iget-object v0, p0, Lcom/yiersan/ui/activity/gc;->a:Lcom/yiersan/ui/activity/LedActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/LedActivity;->b(Lcom/yiersan/ui/activity/LedActivity;)V

    .line 139
    :cond_0
    return-void
.end method
