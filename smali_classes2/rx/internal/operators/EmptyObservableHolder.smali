.class public final enum Lrx/internal/operators/EmptyObservableHolder;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lrx/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lrx/internal/operators/EmptyObservableHolder;",
        ">;",
        "Lrx/g$a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final EMPTY:Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum INSTANCE:Lrx/internal/operators/EmptyObservableHolder;

.field private static final synthetic a:[Lrx/internal/operators/EmptyObservableHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    new-instance v0, Lrx/internal/operators/EmptyObservableHolder;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lrx/internal/operators/EmptyObservableHolder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx/internal/operators/EmptyObservableHolder;->INSTANCE:Lrx/internal/operators/EmptyObservableHolder;

    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Lrx/internal/operators/EmptyObservableHolder;

    sget-object v1, Lrx/internal/operators/EmptyObservableHolder;->INSTANCE:Lrx/internal/operators/EmptyObservableHolder;

    aput-object v1, v0, v2

    sput-object v0, Lrx/internal/operators/EmptyObservableHolder;->a:[Lrx/internal/operators/EmptyObservableHolder;

    .line 31
    sget-object v0, Lrx/internal/operators/EmptyObservableHolder;->INSTANCE:Lrx/internal/operators/EmptyObservableHolder;

    invoke-static {v0}, Lrx/g;->b(Lrx/g$a;)Lrx/g;

    move-result-object v0

    sput-object v0, Lrx/internal/operators/EmptyObservableHolder;->EMPTY:Lrx/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static instance()Lrx/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 41
    sget-object v0, Lrx/internal/operators/EmptyObservableHolder;->EMPTY:Lrx/g;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/operators/EmptyObservableHolder;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lrx/internal/operators/EmptyObservableHolder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/EmptyObservableHolder;

    return-object v0
.end method

.method public static values()[Lrx/internal/operators/EmptyObservableHolder;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lrx/internal/operators/EmptyObservableHolder;->a:[Lrx/internal/operators/EmptyObservableHolder;

    invoke-virtual {v0}, [Lrx/internal/operators/EmptyObservableHolder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/operators/EmptyObservableHolder;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lrx/m;

    invoke-virtual {p0, p1}, Lrx/internal/operators/EmptyObservableHolder;->call(Lrx/m;)V

    return-void
.end method

.method public call(Lrx/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p1}, Lrx/m;->onCompleted()V

    .line 47
    return-void
.end method
