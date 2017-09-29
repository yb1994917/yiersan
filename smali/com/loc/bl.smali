.class final Lcom/loc/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/loc/bk;


# direct methods
.method constructor <init>(Lcom/loc/bk;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/bl;->a:Lcom/loc/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/loc/bl;->a:Lcom/loc/bk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/loc/bk;->a:Z

    iget-object v0, p0, Lcom/loc/bl;->a:Lcom/loc/bk;

    invoke-static {p2}, Lcom/loc/dp$a;->a(Landroid/os/IBinder;)Lcom/loc/dp;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/loc/bk;->a(Lcom/loc/bk;Lcom/loc/dp;)Lcom/loc/dp;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/loc/bl;->a:Lcom/loc/bk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/loc/bk;->a:Z

    iget-object v0, p0, Lcom/loc/bl;->a:Lcom/loc/bk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/loc/bk;->a(Lcom/loc/bk;Lcom/loc/dp;)Lcom/loc/dp;

    return-void
.end method
