.class public Lcom/yiersan/network/lm;
.super Lretrofit2/e$a;
.source "SourceFile"


# static fields
.field private static final a:Lokhttp3/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string/jumbo v0, "text/plain"

    invoke-static {v0}, Lokhttp3/ab;->a(Ljava/lang/String;)Lokhttp3/ab;

    move-result-object v0

    sput-object v0, Lcom/yiersan/network/lm;->a:Lokhttp3/ab;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lretrofit2/e$a;-><init>()V

    return-void
.end method

.method static synthetic a()Lokhttp3/ab;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/yiersan/network/lm;->a:Lokhttp3/ab;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/v;)Lretrofit2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/v;",
            ")",
            "Lretrofit2/e",
            "<",
            "Lokhttp3/am;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lcom/yiersan/network/lo;

    invoke-direct {v0, p0}, Lcom/yiersan/network/lo;-><init>(Lcom/yiersan/network/lm;)V

    .line 41
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/v;)Lretrofit2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/v;",
            ")",
            "Lretrofit2/e",
            "<*",
            "Lokhttp3/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lcom/yiersan/network/ln;

    invoke-direct {v0, p0}, Lcom/yiersan/network/ln;-><init>(Lcom/yiersan/network/lm;)V

    .line 28
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
