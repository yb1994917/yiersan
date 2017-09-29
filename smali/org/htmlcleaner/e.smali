.class Lorg/htmlcleaner/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:Ljava/util/Set;

.field d:Ljava/util/Set;

.field transient e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lorg/htmlcleaner/n$b;",
            ">;"
        }
    .end annotation
.end field

.field f:Lorg/htmlcleaner/z;

.field g:Lorg/htmlcleaner/z;

.field h:Lorg/htmlcleaner/z;

.field i:Lorg/htmlcleaner/z;

.field j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/htmlcleaner/a/a;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/htmlcleaner/z;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/htmlcleaner/a/a;",
            ">;"
        }
    .end annotation
.end field

.field transient m:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean v0, p0, Lorg/htmlcleaner/e;->a:Z

    .line 51
    iput-boolean v0, p0, Lorg/htmlcleaner/e;->b:Z

    .line 52
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/e;->c:Ljava/util/Set;

    .line 54
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/e;->d:Ljava/util/Set;

    .line 56
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/e;->e:Ljava/util/Stack;

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/e;->j:Ljava/util/Set;

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/e;->k:Ljava/util/Set;

    .line 73
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/e;->m:Ljava/util/Stack;

    return-void
.end method
