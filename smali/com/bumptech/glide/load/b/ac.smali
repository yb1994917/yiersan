.class public Lcom/bumptech/glide/load/b/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/b/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/b/ac$a;,
        Lcom/bumptech/glide/load/b/ac$c;,
        Lcom/bumptech/glide/load/b/ac$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/t",
        "<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/bumptech/glide/load/b/ac$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/ac$b",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 26
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "file"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "android.resource"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "content"

    aput-object v3, v1, v2

    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/b/ac;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/b/ac$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/ac$b",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/bumptech/glide/load/b/ac;->b:Lcom/bumptech/glide/load/b/ac$b;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/b/t$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lcom/bumptech/glide/load/f;",
            ")",
            "Lcom/bumptech/glide/load/b/t$a",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lcom/bumptech/glide/load/b/t$a;

    new-instance v1, Lcom/bumptech/glide/e/b;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/e/b;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/bumptech/glide/load/b/ac;->b:Lcom/bumptech/glide/load/b/ac$b;

    invoke-interface {v2, p1}, Lcom/bumptech/glide/load/b/ac$b;->a(Landroid/net/Uri;)Lcom/bumptech/glide/load/a/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/b/t$a;-><init>(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/a/b;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/b/t$a;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/b/ac;->a(Landroid/net/Uri;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/b/t$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lcom/bumptech/glide/load/b/ac;->a:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 25
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/b/ac;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method