.class final Lcom/loc/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/y;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/loc/y;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/loc/h;

    iget-object v1, p0, Lcom/loc/y;->a:Landroid/content/Context;

    invoke-static {}, Lcom/loc/ai;->b()Lcom/loc/ai;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/loc/h;-><init>(Landroid/content/Context;Lcom/loc/g;)V

    iget-object v1, p0, Lcom/loc/y;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/y;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/loc/ac;->a(Lcom/loc/h;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "InstanceFactory"

    const-string/jumbo v2, "rollBack"

    invoke-static {v0, v1, v2}, Lcom/loc/ec;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
