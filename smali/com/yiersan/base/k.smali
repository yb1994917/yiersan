.class Lcom/yiersan/base/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/other/d/a;


# instance fields
.field final synthetic a:Lcom/yiersan/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/base/BaseActivity;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/yiersan/base/k;->a:Lcom/yiersan/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .prologue
    .line 468
    iget-object v6, p0, Lcom/yiersan/base/k;->a:Lcom/yiersan/base/BaseActivity;

    new-instance v0, Lcom/yiersan/base/l;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yiersan/base/l;-><init>(Lcom/yiersan/base/k;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v6, v0}, Lcom/yiersan/base/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 475
    return-void
.end method
