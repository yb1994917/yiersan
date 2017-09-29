.class final Lcom/bumptech/glide/load/engine/a/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/f/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lcom/bumptech/glide/f/a/e;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {}, Lcom/bumptech/glide/f/a/e;->a()Lcom/bumptech/glide/f/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a/k$a;->b:Lcom/bumptech/glide/f/a/e;

    .line 62
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a/k$a;->a:Ljava/security/MessageDigest;

    .line 63
    return-void
.end method


# virtual methods
.method public a_()Lcom/bumptech/glide/f/a/e;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/k$a;->b:Lcom/bumptech/glide/f/a/e;

    return-object v0
.end method
