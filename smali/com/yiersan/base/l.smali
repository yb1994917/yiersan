.class Lcom/yiersan/base/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/yiersan/base/k;


# direct methods
.method constructor <init>(Lcom/yiersan/base/k;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/yiersan/base/l;->d:Lcom/yiersan/base/k;

    iput-object p2, p0, Lcom/yiersan/base/l;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yiersan/base/l;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/yiersan/base/l;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 471
    iget-object v0, p0, Lcom/yiersan/base/l;->d:Lcom/yiersan/base/k;

    iget-object v0, v0, Lcom/yiersan/base/k;->a:Lcom/yiersan/base/BaseActivity;

    iget-object v0, v0, Lcom/yiersan/base/BaseActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/base/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    :goto_0
    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/yiersan/base/l;->d:Lcom/yiersan/base/k;

    iget-object v0, v0, Lcom/yiersan/base/k;->a:Lcom/yiersan/base/BaseActivity;

    iget-object v1, p0, Lcom/yiersan/base/l;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/yiersan/base/l;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/yiersan/base/BaseActivity;->a(Lcom/yiersan/base/BaseActivity;Ljava/lang/String;J)V

    goto :goto_0
.end method
