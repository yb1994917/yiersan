.class Lcom/umeng/analytics/pro/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/umeng/analytics/pro/ca$a;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/ca$a;I)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/umeng/analytics/pro/cc;->b:Lcom/umeng/analytics/pro/ca$a;

    iput p2, p0, Lcom/umeng/analytics/pro/cc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 228
    iget v0, p0, Lcom/umeng/analytics/pro/cc;->a:I

    if-lez v0, :cond_0

    .line 229
    invoke-static {}, Lcom/umeng/analytics/pro/ca;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/dv;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/dv;

    move-result-object v1

    iget v0, p0, Lcom/umeng/analytics/pro/cc;->a:I

    int-to-long v2, v0

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v6, "__evp_file_of"

    .line 229
    invoke-virtual/range {v1 .. v6}, Lcom/umeng/analytics/pro/dv;->a(JJLjava/lang/String;)V

    .line 233
    :cond_0
    return-void
.end method
