.class public final Lcom/tencent/tinker/b/a/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/b/a/c/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/tencent/tinker/b/a/c/a;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/b/a/c/a;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tencent/tinker/b/a/c/f;->a:Lcom/tencent/tinker/b/a/c/a;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/tencent/tinker/b/a/c/f;)Lcom/tencent/tinker/b/a/c/a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/tinker/b/a/c/f;->a:Lcom/tencent/tinker/b/a/c/a;

    return-object v0
.end method


# virtual methods
.method public a([S)[S
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tinker/android/dex/DexException;
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/tinker/android/a/a/i;

    array-length v1, p1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/a/a/i;-><init>(I)V

    .line 42
    new-instance v1, Lcom/tencent/tinker/android/a/a/c;

    invoke-direct {v1}, Lcom/tencent/tinker/android/a/a/c;-><init>()V

    .line 43
    new-instance v2, Lcom/tencent/tinker/android/a/a/f;

    invoke-direct {v2, v0, v1}, Lcom/tencent/tinker/android/a/a/f;-><init>(Lcom/tencent/tinker/android/a/a/i;Lcom/tencent/tinker/android/a/a/c;)V

    .line 44
    new-instance v3, Lcom/tencent/tinker/android/a/a/d;

    new-instance v4, Lcom/tencent/tinker/android/a/a/h;

    invoke-direct {v4, p1}, Lcom/tencent/tinker/android/a/a/h;-><init>([S)V

    invoke-direct {v3, v4}, Lcom/tencent/tinker/android/a/a/d;-><init>(Lcom/tencent/tinker/android/a/a/h;)V

    .line 48
    :try_start_0
    new-instance v4, Lcom/tencent/tinker/b/a/c/f$a;

    invoke-direct {v4, p0, v1}, Lcom/tencent/tinker/b/a/c/f$a;-><init>(Lcom/tencent/tinker/b/a/c/f;Lcom/tencent/tinker/android/a/a/e;)V

    invoke-virtual {v3, v4}, Lcom/tencent/tinker/android/a/a/d;->a(Lcom/tencent/tinker/android/a/a/e;)V

    .line 51
    new-instance v1, Lcom/tencent/tinker/b/a/c/f$a;

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/b/a/c/f$a;-><init>(Lcom/tencent/tinker/b/a/c/f;Lcom/tencent/tinker/android/a/a/e;)V

    invoke-virtual {v3, v1}, Lcom/tencent/tinker/android/a/a/d;->a(Lcom/tencent/tinker/android/a/a/e;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    invoke-virtual {v0}, Lcom/tencent/tinker/android/a/a/i;->d()[S

    move-result-object v0

    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Lcom/tencent/tinker/android/dex/DexException;

    invoke-direct {v1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
