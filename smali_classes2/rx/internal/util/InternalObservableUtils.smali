.class public final enum Lrx/internal/util/InternalObservableUtils;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/util/InternalObservableUtils$c;,
        Lrx/internal/util/InternalObservableUtils$a;,
        Lrx/internal/util/InternalObservableUtils$m;,
        Lrx/internal/util/InternalObservableUtils$k;,
        Lrx/internal/util/InternalObservableUtils$j;,
        Lrx/internal/util/InternalObservableUtils$l;,
        Lrx/internal/util/InternalObservableUtils$e;,
        Lrx/internal/util/InternalObservableUtils$n;,
        Lrx/internal/util/InternalObservableUtils$p;,
        Lrx/internal/util/InternalObservableUtils$o;,
        Lrx/internal/util/InternalObservableUtils$i;,
        Lrx/internal/util/InternalObservableUtils$d;,
        Lrx/internal/util/InternalObservableUtils$b;,
        Lrx/internal/util/InternalObservableUtils$q;,
        Lrx/internal/util/InternalObservableUtils$f;,
        Lrx/internal/util/InternalObservableUtils$h;,
        Lrx/internal/util/InternalObservableUtils$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lrx/internal/util/InternalObservableUtils;",
        ">;"
    }
.end annotation


# static fields
.field public static final COUNTER:Lrx/internal/util/InternalObservableUtils$g;

.field static final ERROR_EXTRACTOR:Lrx/internal/util/InternalObservableUtils$e;

.field public static final ERROR_NOT_IMPLEMENTED:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final IS_EMPTY:Lrx/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/g$b",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LONG_COUNTER:Lrx/internal/util/InternalObservableUtils$h;

.field public static final OBJECT_EQUALS:Lrx/internal/util/InternalObservableUtils$f;

.field static final RETURNS_VOID:Lrx/internal/util/InternalObservableUtils$o;

.field public static final TO_ARRAY:Lrx/internal/util/InternalObservableUtils$q;

.field private static final synthetic a:[Lrx/internal/util/InternalObservableUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x0

    new-array v0, v0, [Lrx/internal/util/InternalObservableUtils;

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->a:[Lrx/internal/util/InternalObservableUtils;

    .line 38
    new-instance v0, Lrx/internal/util/InternalObservableUtils$h;

    invoke-direct {v0}, Lrx/internal/util/InternalObservableUtils$h;-><init>()V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->LONG_COUNTER:Lrx/internal/util/InternalObservableUtils$h;

    .line 43
    new-instance v0, Lrx/internal/util/InternalObservableUtils$f;

    invoke-direct {v0}, Lrx/internal/util/InternalObservableUtils$f;-><init>()V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->OBJECT_EQUALS:Lrx/internal/util/InternalObservableUtils$f;

    .line 47
    new-instance v0, Lrx/internal/util/InternalObservableUtils$q;

    invoke-direct {v0}, Lrx/internal/util/InternalObservableUtils$q;-><init>()V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->TO_ARRAY:Lrx/internal/util/InternalObservableUtils$q;

    .line 49
    new-instance v0, Lrx/internal/util/InternalObservableUtils$o;

    invoke-direct {v0}, Lrx/internal/util/InternalObservableUtils$o;-><init>()V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->RETURNS_VOID:Lrx/internal/util/InternalObservableUtils$o;

    .line 54
    new-instance v0, Lrx/internal/util/InternalObservableUtils$g;

    invoke-direct {v0}, Lrx/internal/util/InternalObservableUtils$g;-><init>()V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->COUNTER:Lrx/internal/util/InternalObservableUtils$g;

    .line 56
    new-instance v0, Lrx/internal/util/InternalObservableUtils$e;

    invoke-direct {v0}, Lrx/internal/util/InternalObservableUtils$e;-><init>()V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->ERROR_EXTRACTOR:Lrx/internal/util/InternalObservableUtils$e;

    .line 61
    new-instance v0, Lrx/internal/util/InternalObservableUtils$c;

    invoke-direct {v0}, Lrx/internal/util/InternalObservableUtils$c;-><init>()V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->ERROR_NOT_IMPLEMENTED:Lrx/functions/b;

    .line 63
    new-instance v0, Lrx/internal/operators/l;

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->a()Lrx/functions/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrx/internal/operators/l;-><init>(Lrx/functions/f;Z)V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->IS_EMPTY:Lrx/g$b;

    return-void
.end method

.method public static createCollectorCaller(Lrx/functions/c;)Lrx/functions/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/c",
            "<TR;-TT;>;)",
            "Lrx/functions/g",
            "<TR;TT;TR;>;"
        }
    .end annotation

    .prologue
    .line 366
    new-instance v0, Lrx/internal/util/InternalObservableUtils$a;

    invoke-direct {v0, p0}, Lrx/internal/util/InternalObservableUtils$a;-><init>(Lrx/functions/c;)V

    return-object v0
.end method

.method public static createRepeatDematerializer(Lrx/functions/f;)Lrx/functions/f;
    .locals 1
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
            "<*>;>;)",
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

    .prologue
    .line 146
    new-instance v0, Lrx/internal/util/InternalObservableUtils$i;

    invoke-direct {v0, p0}, Lrx/internal/util/InternalObservableUtils$i;-><init>(Lrx/functions/f;)V

    return-object v0
.end method

.method public static createReplaySelectorAndObserveOn(Lrx/functions/f;Lrx/j;)Lrx/functions/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/f",
            "<-",
            "Lrx/g",
            "<TT;>;+",
            "Lrx/g",
            "<TR;>;>;",
            "Lrx/j;",
            ")",
            "Lrx/functions/f",
            "<",
            "Lrx/g",
            "<TT;>;",
            "Lrx/g",
            "<TR;>;>;"
        }
    .end annotation

    .prologue
    .line 182
    new-instance v0, Lrx/internal/util/InternalObservableUtils$p;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/InternalObservableUtils$p;-><init>(Lrx/functions/f;Lrx/j;)V

    return-object v0
.end method

.method public static createReplaySupplier(Lrx/g;)Lrx/functions/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/g",
            "<TT;>;)",
            "Lrx/functions/e",
            "<",
            "Lrx/observables/a",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 241
    new-instance v0, Lrx/internal/util/InternalObservableUtils$l;

    invoke-direct {v0, p0}, Lrx/internal/util/InternalObservableUtils$l;-><init>(Lrx/g;)V

    return-object v0
.end method

.method public static createReplaySupplier(Lrx/g;I)Lrx/functions/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/g",
            "<TT;>;I)",
            "Lrx/functions/e",
            "<",
            "Lrx/observables/a",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 265
    new-instance v0, Lrx/internal/util/InternalObservableUtils$j;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/InternalObservableUtils$j;-><init>(Lrx/g;I)V

    return-object v0
.end method

.method public static createReplaySupplier(Lrx/g;IJLjava/util/concurrent/TimeUnit;Lrx/j;)Lrx/functions/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/g",
            "<TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/j;",
            ")",
            "Lrx/functions/e",
            "<",
            "Lrx/observables/a",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 333
    new-instance v1, Lrx/internal/util/InternalObservableUtils$m;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lrx/internal/util/InternalObservableUtils$m;-><init>(Lrx/g;IJLjava/util/concurrent/TimeUnit;Lrx/j;)V

    return-object v1
.end method

.method public static createReplaySupplier(Lrx/g;JLjava/util/concurrent/TimeUnit;Lrx/j;)Lrx/functions/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/g",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/j;",
            ")",
            "Lrx/functions/e",
            "<",
            "Lrx/observables/a",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 296
    new-instance v0, Lrx/internal/util/InternalObservableUtils$k;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrx/internal/util/InternalObservableUtils$k;-><init>(Lrx/g;JLjava/util/concurrent/TimeUnit;Lrx/j;)V

    return-object v0
.end method

.method public static createRetryDematerializer(Lrx/functions/f;)Lrx/functions/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/f",
            "<-",
            "Lrx/g",
            "<+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lrx/g",
            "<*>;>;)",
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

    .prologue
    .line 211
    new-instance v0, Lrx/internal/util/InternalObservableUtils$n;

    invoke-direct {v0, p0}, Lrx/internal/util/InternalObservableUtils$n;-><init>(Lrx/functions/f;)V

    return-object v0
.end method

.method public static equalsWith(Ljava/lang/Object;)Lrx/functions/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lrx/functions/f",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Lrx/internal/util/InternalObservableUtils$b;

    invoke-direct {v0, p0}, Lrx/internal/util/InternalObservableUtils$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static isInstanceOf(Ljava/lang/Class;)Lrx/functions/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lrx/functions/f",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    new-instance v0, Lrx/internal/util/InternalObservableUtils$d;

    invoke-direct {v0, p0}, Lrx/internal/util/InternalObservableUtils$d;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/util/InternalObservableUtils;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lrx/internal/util/InternalObservableUtils;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lrx/internal/util/InternalObservableUtils;

    return-object v0
.end method

.method public static values()[Lrx/internal/util/InternalObservableUtils;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lrx/internal/util/InternalObservableUtils;->a:[Lrx/internal/util/InternalObservableUtils;

    invoke-virtual {v0}, [Lrx/internal/util/InternalObservableUtils;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/util/InternalObservableUtils;

    return-object v0
.end method
