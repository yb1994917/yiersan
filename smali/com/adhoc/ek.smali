.class public Lcom/adhoc/ek;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adhoc/ek$a;
    }
.end annotation


# static fields
.field public static a:I

.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adhoc/el;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/adhoc/ek;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/adhoc/ek;->b:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/adhoc/ek;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sget v0, Lcom/adhoc/fu;->a:I

    sput v0, Lcom/adhoc/ek;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/adhoc/ek$a;)Lcom/adhoc/ff;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/adhoc/ek;->a(Ljava/net/URI;Lcom/adhoc/ek$a;)Lcom/adhoc/ff;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/net/URI;Lcom/adhoc/ek$a;)Lcom/adhoc/ff;
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcom/adhoc/ek$a;

    invoke-direct {p1}, Lcom/adhoc/ek$a;-><init>()V

    :cond_0
    invoke-static {p0}, Lcom/adhoc/fr;->a(Ljava/net/URI;)Ljava/net/URL;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Ljava/net/URL;->toURI()Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    iget-boolean v0, p1, Lcom/adhoc/ek$a;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/adhoc/ek$a;->r:Z

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/adhoc/ek;->b:Ljava/util/logging/Logger;

    const-string/jumbo v3, "ignoring socket cache for %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v0, Lcom/adhoc/el;

    invoke-direct {v0, v2, p1}, Lcom/adhoc/el;-><init>(Ljava/net/URI;Lcom/adhoc/el$c;)V

    :goto_0
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adhoc/el;->b(Ljava/lang/String;)Lcom/adhoc/ff;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lcom/adhoc/fr;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/adhoc/ek;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/adhoc/ek;->b:Ljava/util/logging/Logger;

    const-string/jumbo v4, "new io instance for %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v3, Lcom/adhoc/ek;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lcom/adhoc/el;

    invoke-direct {v4, v2, p1}, Lcom/adhoc/el;-><init>(Ljava/net/URI;Lcom/adhoc/el$c;)V

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v2, Lcom/adhoc/ek;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adhoc/el;

    goto :goto_0
.end method
