.class final Lcom/loc/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/loc/ae;


# direct methods
.method constructor <init>(Lcom/loc/ae;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/af;->d:Lcom/loc/ae;

    iput-object p2, p0, Lcom/loc/af;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/loc/af;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/loc/af;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/loc/af;->d:Lcom/loc/ae;

    iget-object v1, p0, Lcom/loc/af;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/af;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/loc/af;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/loc/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "dLoader"

    const-string/jumbo v2, "run()"

    invoke-static {v0, v1, v2}, Lcom/loc/ec;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
