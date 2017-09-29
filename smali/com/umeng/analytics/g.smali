.class Lcom/umeng/analytics/g;
.super Lcom/umeng/analytics/pro/bz;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/umeng/analytics/d;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/d;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/umeng/analytics/g;->b:Lcom/umeng/analytics/d;

    iput-object p2, p0, Lcom/umeng/analytics/g;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bz;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/umeng/analytics/g;->b:Lcom/umeng/analytics/d;

    iget-object v1, p0, Lcom/umeng/analytics/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/analytics/d;->a(Lcom/umeng/analytics/d;Landroid/content/Context;)V

    .line 170
    return-void
.end method
