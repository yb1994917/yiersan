.class final Lcom/loc/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/loc/be;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/loc/be;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/bg;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/loc/bg;->b:Lcom/loc/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/loc/bg;->a:Landroid/content/Context;

    sget-object v1, Lcom/loc/ed;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/loc/bg;->b:Lcom/loc/be;

    invoke-virtual {v2}, Lcom/loc/be;->a()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/loc/bi;->a(Landroid/content/Context;Ljava/lang/String;[B)V

    return-void
.end method
