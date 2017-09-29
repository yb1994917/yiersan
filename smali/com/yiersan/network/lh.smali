.class public Lcom/yiersan/network/lh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/network/lh$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcom/google/gson/Gson;


# instance fields
.field private c:Lretrofit2/v;

.field private d:Lokhttp3/ad$a;

.field private e:Lokhttp3/aa;

.field private f:Lokhttp3/aa;

.field private g:Lokhttp3/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/yiersan/network/lh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yiersan/network/lh;->a:Ljava/lang/String;

    .line 63
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/yiersan/network/lh;->b:Lcom/google/gson/Gson;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Lcom/yiersan/network/li;

    invoke-direct {v0, p0}, Lcom/yiersan/network/li;-><init>(Lcom/yiersan/network/lh;)V

    iput-object v0, p0, Lcom/yiersan/network/lh;->e:Lokhttp3/aa;

    .line 115
    new-instance v0, Lcom/yiersan/network/lj;

    invoke-direct {v0, p0}, Lcom/yiersan/network/lj;-><init>(Lcom/yiersan/network/lh;)V

    iput-object v0, p0, Lcom/yiersan/network/lh;->f:Lokhttp3/aa;

    .line 134
    new-instance v0, Lcom/yiersan/network/lk;

    invoke-direct {v0, p0}, Lcom/yiersan/network/lk;-><init>(Lcom/yiersan/network/lh;)V

    iput-object v0, p0, Lcom/yiersan/network/lh;->g:Lokhttp3/aa;

    .line 66
    new-instance v0, Lokhttp3/ad$a;

    invoke-direct {v0}, Lokhttp3/ad$a;-><init>()V

    iput-object v0, p0, Lcom/yiersan/network/lh;->d:Lokhttp3/ad$a;

    .line 67
    iget-object v0, p0, Lcom/yiersan/network/lh;->d:Lokhttp3/ad$a;

    const-wide/16 v2, 0x32

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/ad$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ad$a;

    .line 68
    iget-object v0, p0, Lcom/yiersan/network/lh;->d:Lokhttp3/ad$a;

    const-wide/16 v2, 0x3c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/ad$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ad$a;

    .line 69
    iget-object v0, p0, Lcom/yiersan/network/lh;->d:Lokhttp3/ad$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokhttp3/ad$a;->a(Z)Lokhttp3/ad$a;

    .line 70
    iget-object v0, p0, Lcom/yiersan/network/lh;->d:Lokhttp3/ad$a;

    iget-object v1, p0, Lcom/yiersan/network/lh;->e:Lokhttp3/aa;

    invoke-virtual {v0, v1}, Lokhttp3/ad$a;->a(Lokhttp3/aa;)Lokhttp3/ad$a;

    .line 71
    iget-object v0, p0, Lcom/yiersan/network/lh;->d:Lokhttp3/ad$a;

    iget-object v1, p0, Lcom/yiersan/network/lh;->g:Lokhttp3/aa;

    invoke-virtual {v0, v1}, Lokhttp3/ad$a;->a(Lokhttp3/aa;)Lokhttp3/ad$a;

    .line 72
    iget-object v0, p0, Lcom/yiersan/network/lh;->d:Lokhttp3/ad$a;

    iget-object v1, p0, Lcom/yiersan/network/lh;->f:Lokhttp3/aa;

    invoke-virtual {v0, v1}, Lokhttp3/ad$a;->a(Lokhttp3/aa;)Lokhttp3/ad$a;

    .line 74
    invoke-virtual {p0}, Lcom/yiersan/network/lh;->a()V

    .line 75
    return-void
.end method

.method synthetic constructor <init>(Lcom/yiersan/network/li;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/yiersan/network/lh;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 96
    invoke-static {}, Lcom/yiersan/network/lh;->b()Lcom/yiersan/network/lh;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/network/lh;->c:Lretrofit2/v;

    invoke-virtual {v0, p0}, Lretrofit2/v;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/yiersan/network/lh;
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lcom/yiersan/network/lh$a;->a()Lcom/yiersan/network/lh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lretrofit2/v$a;

    invoke-direct {v0}, Lretrofit2/v$a;-><init>()V

    iget-object v1, p0, Lcom/yiersan/network/lh;->d:Lokhttp3/ad$a;

    .line 79
    invoke-virtual {v1}, Lokhttp3/ad$a;->a()Lokhttp3/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/v$a;->a(Lokhttp3/ad;)Lretrofit2/v$a;

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yiersan/core/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/v$a;->a(Ljava/lang/String;)Lretrofit2/v$a;

    move-result-object v0

    new-instance v1, Lcom/yiersan/network/lm;

    invoke-direct {v1}, Lcom/yiersan/network/lm;-><init>()V

    .line 81
    invoke-virtual {v0, v1}, Lretrofit2/v$a;->a(Lretrofit2/e$a;)Lretrofit2/v$a;

    move-result-object v0

    .line 82
    invoke-static {}, Lretrofit2/a/a/a;->a()Lretrofit2/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/v$a;->a(Lretrofit2/e$a;)Lretrofit2/v$a;

    move-result-object v0

    .line 83
    invoke-static {}, Lretrofit2/adapter/rxjava/h;->a()Lretrofit2/adapter/rxjava/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/v$a;->a(Lretrofit2/c$a;)Lretrofit2/v$a;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lretrofit2/v$a;->a()Lretrofit2/v;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/network/lh;->c:Lretrofit2/v;

    .line 85
    return-void
.end method
