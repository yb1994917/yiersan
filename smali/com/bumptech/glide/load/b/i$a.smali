.class public Lcom/bumptech/glide/load/b/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/b/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/u",
        "<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/b/i$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/i$d",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/b/i$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/i$d",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/bumptech/glide/load/b/i$a;->a:Lcom/bumptech/glide/load/b/i$d;

    .line 112
    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/b/x;)Lcom/bumptech/glide/load/b/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/x;",
            ")",
            "Lcom/bumptech/glide/load/b/t",
            "<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .prologue
    .line 116
    new-instance v0, Lcom/bumptech/glide/load/b/i;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/i$a;->a:Lcom/bumptech/glide/load/b/i$d;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/b/i;-><init>(Lcom/bumptech/glide/load/b/i$d;)V

    return-object v0
.end method
