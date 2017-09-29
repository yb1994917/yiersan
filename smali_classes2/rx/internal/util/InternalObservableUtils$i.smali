.class final Lrx/internal/util/InternalObservableUtils$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/InternalObservableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<",
        "Lrx/g",
        "<+",
        "Lrx/Notification",
        "<*>;>;",
        "Lrx/g",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<-",
            "Lrx/g",
            "<+",
            "Ljava/lang/Void;",
            ">;+",
            "Lrx/g",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/functions/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/f",
            "<-",
            "Lrx/g",
            "<+",
            "Ljava/lang/Void;",
            ">;+",
            "Lrx/g",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$i;->a:Lrx/functions/f;

    .line 155
    return-void
.end method


# virtual methods
.method public a(Lrx/g;)Lrx/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/g",
            "<+",
            "Lrx/Notification",
            "<*>;>;)",
            "Lrx/g",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$i;->a:Lrx/functions/f;

    sget-object v1, Lrx/internal/util/InternalObservableUtils;->RETURNS_VOID:Lrx/internal/util/InternalObservableUtils$o;

    invoke-virtual {p1, v1}, Lrx/g;->b(Lrx/functions/f;)Lrx/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/functions/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/g;

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 149
    check-cast p1, Lrx/g;

    invoke-virtual {p0, p1}, Lrx/internal/util/InternalObservableUtils$i;->a(Lrx/g;)Lrx/g;

    move-result-object v0

    return-object v0
.end method
