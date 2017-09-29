.class public Lrx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/a$b;,
        Lrx/a$a;
    }
.end annotation


# static fields
.field static final a:Lrx/a;

.field static final b:Lrx/a;


# instance fields
.field private final c:Lrx/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    new-instance v0, Lrx/a;

    new-instance v1, Lrx/b;

    invoke-direct {v1}, Lrx/b;-><init>()V

    invoke-direct {v0, v1, v2}, Lrx/a;-><init>(Lrx/a$a;Z)V

    sput-object v0, Lrx/a;->a:Lrx/a;

    .line 77
    new-instance v0, Lrx/a;

    new-instance v1, Lrx/e;

    invoke-direct {v1}, Lrx/e;-><init>()V

    invoke-direct {v0, v1, v2}, Lrx/a;-><init>(Lrx/a$a;Z)V

    sput-object v0, Lrx/a;->b:Lrx/a;

    return-void
.end method

.method protected constructor <init>(Lrx/a$a;)V
    .locals 1

    .prologue
    .line 998
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 999
    invoke-static {p1}, Lrx/c/c;->a(Lrx/a$a;)Lrx/a$a;

    move-result-object v0

    iput-object v0, p0, Lrx/a;->c:Lrx/a$a;

    .line 1000
    return-void
.end method

.method protected constructor <init>(Lrx/a$a;Z)V
    .locals 0

    .prologue
    .line 1009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1010
    if-eqz p2, :cond_0

    invoke-static {p1}, Lrx/c/c;->a(Lrx/a$a;)Lrx/a$a;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lrx/a;->c:Lrx/a$a;

    .line 1011
    return-void
.end method

.method static a(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .prologue
    .line 826
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 827
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 828
    return-object v0
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 770
    if-nez p0, :cond_0

    .line 771
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 773
    :cond_0
    return-object p0
.end method

.method public static a(Lrx/a$a;)Lrx/a;
    .locals 1

    .prologue
    .line 361
    invoke-static {p0}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :try_start_0
    new-instance v0, Lrx/a;

    invoke-direct {v0, p0}, Lrx/a;-><init>(Lrx/a$a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    throw v0

    .line 366
    :catch_1
    move-exception v0

    .line 367
    invoke-static {v0}, Lrx/c/c;->a(Ljava/lang/Throwable;)V

    .line 368
    invoke-static {v0}, Lrx/a;->a(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static a(Lrx/g;)Lrx/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/g",
            "<*>;)",
            "Lrx/a;"
        }
    .end annotation

    .prologue
    .line 566
    invoke-static {p0}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    new-instance v0, Lrx/c;

    invoke-direct {v0, p0}, Lrx/c;-><init>(Lrx/g;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lrx/f;)V
    .locals 1

    .prologue
    .line 2031
    invoke-static {p1}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    :try_start_0
    iget-object v0, p0, Lrx/a;->c:Lrx/a$a;

    invoke-static {p0, v0}, Lrx/c/c;->a(Lrx/a;Lrx/a$a;)Lrx/a$a;

    move-result-object v0

    .line 2035
    invoke-interface {v0, p1}, Lrx/a$a;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2044
    return-void

    .line 2036
    :catch_0
    move-exception v0

    .line 2037
    throw v0

    .line 2038
    :catch_1
    move-exception v0

    .line 2039
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 2040
    invoke-static {v0}, Lrx/c/c;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 2041
    invoke-static {v0}, Lrx/c/c;->a(Ljava/lang/Throwable;)V

    .line 2042
    invoke-static {v0}, Lrx/a;->a(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final b(Lrx/f;)V
    .locals 1

    .prologue
    .line 2053
    instance-of v0, p1, Lrx/b/c;

    if-nez v0, :cond_0

    .line 2054
    new-instance v0, Lrx/b/c;

    invoke-direct {v0, p1}, Lrx/b/c;-><init>(Lrx/f;)V

    move-object p1, v0

    .line 2056
    :cond_0
    invoke-virtual {p0, p1}, Lrx/a;->a(Lrx/f;)V

    .line 2057
    return-void
.end method
