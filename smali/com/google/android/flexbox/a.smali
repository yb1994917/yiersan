.class public Lcom/google/android/flexbox/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:F

.field j:F

.field k:I

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    const/high16 v0, -0x80000000

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v1, p0, Lcom/google/android/flexbox/a;->a:I

    .line 36
    iput v1, p0, Lcom/google/android/flexbox/a;->b:I

    .line 39
    iput v0, p0, Lcom/google/android/flexbox/a;->c:I

    .line 42
    iput v0, p0, Lcom/google/android/flexbox/a;->d:I

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/a;->l:Ljava/util/List;

    .line 30
    return-void
.end method
