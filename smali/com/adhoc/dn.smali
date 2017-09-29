.class public Lcom/adhoc/dn;
.super Lcom/adhoc/de;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adhoc/dn$a;
    }
.end annotation


# static fields
.field private static final o:Ljava/util/logging/Logger;


# instance fields
.field private p:Lcom/adhoc/dn$a;

.field private q:Lcom/adhoc/dn$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/adhoc/dn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/adhoc/dn;->o:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/adhoc/da$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adhoc/de;-><init>(Lcom/adhoc/da$a;)V

    return-void
.end method

.method static synthetic a(Lcom/adhoc/dn;Ljava/lang/String;Ljava/lang/Exception;)Lcom/adhoc/da;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/adhoc/dn;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/adhoc/da;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/adhoc/dn;Ljava/lang/String;Ljava/lang/Exception;)Lcom/adhoc/da;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/adhoc/dn;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/adhoc/da;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/adhoc/dn;->o:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/adhoc/dn$a$a;)Lcom/adhoc/dn$a;
    .locals 4

    if-nez p1, :cond_0

    new-instance p1, Lcom/adhoc/dn$a$a;

    invoke-direct {p1}, Lcom/adhoc/dn$a$a;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lcom/adhoc/dn;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/adhoc/dn$a$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/adhoc/dn;->k:Ljavax/net/ssl/SSLContext;

    iput-object v0, p1, Lcom/adhoc/dn$a$a;->d:Ljavax/net/ssl/SSLContext;

    iget-object v0, p0, Lcom/adhoc/dn;->m:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p1, Lcom/adhoc/dn$a$a;->e:Ljavax/net/ssl/HostnameVerifier;

    new-instance v0, Lcom/adhoc/dn$a;

    invoke-direct {v0, p1}, Lcom/adhoc/dn$a;-><init>(Lcom/adhoc/dn$a$a;)V

    const-string/jumbo v1, "requestHeaders"

    new-instance v2, Lcom/adhoc/dq;

    invoke-direct {v2, p0, p0}, Lcom/adhoc/dq;-><init>(Lcom/adhoc/dn;Lcom/adhoc/dn;)V

    invoke-virtual {v0, v1, v2}, Lcom/adhoc/dn$a;->a(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    move-result-object v1

    const-string/jumbo v2, "responseHeaders"

    new-instance v3, Lcom/adhoc/do;

    invoke-direct {v3, p0, p0}, Lcom/adhoc/do;-><init>(Lcom/adhoc/dn;Lcom/adhoc/dn;)V

    invoke-virtual {v1, v2, v3}, Lcom/adhoc/bs;->a(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    return-object v0
.end method

.method protected a([BLjava/lang/Runnable;)V
    .locals 3

    new-instance v0, Lcom/adhoc/dn$a$a;

    invoke-direct {v0}, Lcom/adhoc/dn$a$a;-><init>()V

    const-string/jumbo v1, "POST"

    iput-object v1, v0, Lcom/adhoc/dn$a$a;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/adhoc/dn$a$a;->c:[B

    invoke-virtual {p0, v0}, Lcom/adhoc/dn;->a(Lcom/adhoc/dn$a$a;)Lcom/adhoc/dn$a;

    move-result-object v0

    const-string/jumbo v1, "success"

    new-instance v2, Lcom/adhoc/dr;

    invoke-direct {v2, p0, p2}, Lcom/adhoc/dr;-><init>(Lcom/adhoc/dn;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lcom/adhoc/dn$a;->a(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    const-string/jumbo v1, "error"

    new-instance v2, Lcom/adhoc/dt;

    invoke-direct {v2, p0, p0}, Lcom/adhoc/dt;-><init>(Lcom/adhoc/dn;Lcom/adhoc/dn;)V

    invoke-virtual {v0, v1, v2}, Lcom/adhoc/dn$a;->a(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    invoke-virtual {v0}, Lcom/adhoc/dn$a;->b()V

    iput-object v0, p0, Lcom/adhoc/dn;->p:Lcom/adhoc/dn$a;

    return-void
.end method

.method protected i()V
    .locals 3

    sget-object v0, Lcom/adhoc/dn;->o:Ljava/util/logging/Logger;

    const-string/jumbo v1, "xhr poll"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adhoc/dn;->k()Lcom/adhoc/dn$a;

    move-result-object v0

    const-string/jumbo v1, "data"

    new-instance v2, Lcom/adhoc/dv;

    invoke-direct {v2, p0, p0}, Lcom/adhoc/dv;-><init>(Lcom/adhoc/dn;Lcom/adhoc/dn;)V

    invoke-virtual {v0, v1, v2}, Lcom/adhoc/dn$a;->a(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    const-string/jumbo v1, "error"

    new-instance v2, Lcom/adhoc/dx;

    invoke-direct {v2, p0, p0}, Lcom/adhoc/dx;-><init>(Lcom/adhoc/dn;Lcom/adhoc/dn;)V

    invoke-virtual {v0, v1, v2}, Lcom/adhoc/dn$a;->a(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    invoke-virtual {v0}, Lcom/adhoc/dn$a;->b()V

    iput-object v0, p0, Lcom/adhoc/dn;->q:Lcom/adhoc/dn$a;

    return-void
.end method

.method protected k()Lcom/adhoc/dn$a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/adhoc/dn;->a(Lcom/adhoc/dn$a$a;)Lcom/adhoc/dn$a;

    move-result-object v0

    return-object v0
.end method
