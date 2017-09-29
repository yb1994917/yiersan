.class public Lcom/bumptech/glide/load/b/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/b/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/y;
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
        "Ljava/lang/Integer;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/bumptech/glide/load/b/y$a;->a:Landroid/content/res/Resources;

    .line 88
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/b/x;)Lcom/bumptech/glide/load/b/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/x;",
            ")",
            "Lcom/bumptech/glide/load/b/t",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Lcom/bumptech/glide/load/b/y;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/y$a;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    .line 93
    invoke-virtual {p1, v2, v3}, Lcom/bumptech/glide/load/b/x;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/b/t;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/b/y;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/b/t;)V

    .line 92
    return-object v0
.end method
