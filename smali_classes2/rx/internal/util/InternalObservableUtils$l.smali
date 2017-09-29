.class final Lrx/internal/util/InternalObservableUtils$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/InternalObservableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/e",
        "<",
        "Lrx/observables/a",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/g",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/g",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$l;->a:Lrx/g;

    .line 249
    return-void
.end method


# virtual methods
.method public a()Lrx/observables/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/observables/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$l;->a:Lrx/g;

    invoke-virtual {v0}, Lrx/g;->d()Lrx/observables/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Lrx/internal/util/InternalObservableUtils$l;->a()Lrx/observables/a;

    move-result-object v0

    return-object v0
.end method
