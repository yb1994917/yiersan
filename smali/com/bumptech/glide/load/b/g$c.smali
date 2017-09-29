.class public final Lcom/bumptech/glide/load/b/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/b/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/u",
        "<",
        "Ljava/lang/String;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/b/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/g$a",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Lcom/bumptech/glide/load/b/h;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/b/h;-><init>(Lcom/bumptech/glide/load/b/g$c;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/g$c;->a:Lcom/bumptech/glide/load/b/g$a;

    .line 145
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
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    new-instance v0, Lcom/bumptech/glide/load/b/g;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/g$c;->a:Lcom/bumptech/glide/load/b/g$a;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/b/g;-><init>(Lcom/bumptech/glide/load/b/g$a;)V

    return-object v0
.end method
