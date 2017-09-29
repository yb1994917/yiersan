.class Lcom/umeng/analytics/pro/dy;
.super Lcom/umeng/analytics/pro/ds;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/dv;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/dv;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/umeng/analytics/pro/dy;->a:Lcom/umeng/analytics/pro/dv;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/ds;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 367
    const-string/jumbo v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/umeng/analytics/pro/dy;->a:Lcom/umeng/analytics/pro/dv;

    invoke-static {v0}, Lcom/umeng/analytics/pro/dv;->j(Lcom/umeng/analytics/pro/dv;)V

    .line 370
    :cond_0
    return-void
.end method
