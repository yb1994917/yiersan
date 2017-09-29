.class public abstract Lcom/adhoc/da;
.super Lcom/adhoc/bs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adhoc/da$a;,
        Lcom/adhoc/da$b;
    }
.end annotation


# static fields
.field protected static a:I


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Z

.field protected f:Z

.field protected g:I

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljavax/net/ssl/SSLContext;

.field protected l:Lcom/adhoc/bv;

.field protected m:Ljavax/net/ssl/HostnameVerifier;

.field protected n:Lcom/adhoc/da$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/adhoc/da;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/adhoc/da$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/adhoc/bs;-><init>()V

    iget-object v0, p1, Lcom/adhoc/da$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/adhoc/da;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/adhoc/da$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/adhoc/da;->i:Ljava/lang/String;

    iget v0, p1, Lcom/adhoc/da$a;->k:I

    iput v0, p0, Lcom/adhoc/da;->g:I

    iget-boolean v0, p1, Lcom/adhoc/da$a;->i:Z

    iput-boolean v0, p0, Lcom/adhoc/da;->e:Z

    iget-object v0, p1, Lcom/adhoc/da$a;->m:Ljava/util/Map;

    iput-object v0, p0, Lcom/adhoc/da;->d:Ljava/util/Map;

    iget-object v0, p1, Lcom/adhoc/da$a;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/adhoc/da;->j:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/adhoc/da$a;->j:Z

    iput-boolean v0, p0, Lcom/adhoc/da;->f:Z

    iget-object v0, p1, Lcom/adhoc/da$a;->n:Ljavax/net/ssl/SSLContext;

    iput-object v0, p0, Lcom/adhoc/da;->k:Ljavax/net/ssl/SSLContext;

    iget-object v0, p1, Lcom/adhoc/da$a;->p:Lcom/adhoc/bv;

    iput-object v0, p0, Lcom/adhoc/da;->l:Lcom/adhoc/bv;

    iget-object v0, p1, Lcom/adhoc/da$a;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/adhoc/da;->m:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/adhoc/da;
    .locals 4

    new-instance v0, Lcom/adhoc/bt;

    invoke-direct {v0, p1, p2}, Lcom/adhoc/bt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v1, "error"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/adhoc/da;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    return-object p0
.end method

.method protected a(Lcom/adhoc/ec;)V
    .locals 3

    const-string/jumbo v0, "packet"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/adhoc/da;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    return-void
.end method

.method protected a([B)V
    .locals 1

    invoke-static {p1}, Lcom/adhoc/ed;->a([B)Lcom/adhoc/ec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adhoc/da;->a(Lcom/adhoc/ec;)V

    return-void
.end method

.method public a([Lcom/adhoc/ec;)V
    .locals 1

    new-instance v0, Lcom/adhoc/dd;

    invoke-direct {v0, p0, p1}, Lcom/adhoc/dd;-><init>(Lcom/adhoc/da;[Lcom/adhoc/ec;)V

    invoke-static {v0}, Lcom/adhoc/fv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Lcom/adhoc/da;
    .locals 1

    new-instance v0, Lcom/adhoc/db;

    invoke-direct {v0, p0}, Lcom/adhoc/db;-><init>(Lcom/adhoc/da;)V

    invoke-static {v0}, Lcom/adhoc/fv;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/adhoc/ed;->a(Ljava/lang/String;)Lcom/adhoc/ec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adhoc/da;->a(Lcom/adhoc/ec;)V

    return-void
.end method

.method protected abstract b([Lcom/adhoc/ec;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adhoc/fz;
        }
    .end annotation
.end method

.method public c()Lcom/adhoc/da;
    .locals 1

    new-instance v0, Lcom/adhoc/dc;

    invoke-direct {v0, p0}, Lcom/adhoc/dc;-><init>(Lcom/adhoc/da;)V

    invoke-static {v0}, Lcom/adhoc/fv;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method protected d()V
    .locals 2

    sget-object v0, Lcom/adhoc/da$b;->b:Lcom/adhoc/da$b;

    iput-object v0, p0, Lcom/adhoc/da;->n:Lcom/adhoc/da$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adhoc/da;->b:Z

    const-string/jumbo v0, "open"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/adhoc/da;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    return-void
.end method

.method protected e()V
    .locals 2

    sget-object v0, Lcom/adhoc/da$b;->c:Lcom/adhoc/da$b;

    iput-object v0, p0, Lcom/adhoc/da;->n:Lcom/adhoc/da$b;

    const-string/jumbo v0, "close"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/adhoc/da;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    return-void
.end method

.method protected abstract f()V
.end method

.method protected abstract g()V
.end method
