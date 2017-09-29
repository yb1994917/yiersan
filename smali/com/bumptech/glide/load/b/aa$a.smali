.class public Lcom/bumptech/glide/load/b/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/b/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/u",
        "<",
        "Ljava/lang/String;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/b/x;)Lcom/bumptech/glide/load/b/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/x;",
            ")",
            "Lcom/bumptech/glide/load/b/t",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Lcom/bumptech/glide/load/b/aa;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lcom/bumptech/glide/load/b/x;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/b/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/b/aa;-><init>(Lcom/bumptech/glide/load/b/t;)V

    return-object v0
.end method
