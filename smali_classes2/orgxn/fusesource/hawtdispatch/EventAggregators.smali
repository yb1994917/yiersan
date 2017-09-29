.class public Lorgxn/fusesource/hawtdispatch/EventAggregators;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INTEGER_ADD:Lorgxn/fusesource/hawtdispatch/EventAggregator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorgxn/fusesource/hawtdispatch/EventAggregator",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final INTEGER_OR:Lorgxn/fusesource/hawtdispatch/EventAggregator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorgxn/fusesource/hawtdispatch/EventAggregator",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LONG_ADD:Lorgxn/fusesource/hawtdispatch/EventAggregator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorgxn/fusesource/hawtdispatch/EventAggregator",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final LONG_OR:Lorgxn/fusesource/hawtdispatch/EventAggregator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorgxn/fusesource/hawtdispatch/EventAggregator",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lorgxn/fusesource/hawtdispatch/EventAggregators$1;

    invoke-direct {v0}, Lorgxn/fusesource/hawtdispatch/EventAggregators$1;-><init>()V

    sput-object v0, Lorgxn/fusesource/hawtdispatch/EventAggregators;->INTEGER_ADD:Lorgxn/fusesource/hawtdispatch/EventAggregator;

    .line 49
    new-instance v0, Lorgxn/fusesource/hawtdispatch/EventAggregators$2;

    invoke-direct {v0}, Lorgxn/fusesource/hawtdispatch/EventAggregators$2;-><init>()V

    sput-object v0, Lorgxn/fusesource/hawtdispatch/EventAggregators;->LONG_ADD:Lorgxn/fusesource/hawtdispatch/EventAggregator;

    .line 66
    new-instance v0, Lorgxn/fusesource/hawtdispatch/EventAggregators$3;

    invoke-direct {v0}, Lorgxn/fusesource/hawtdispatch/EventAggregators$3;-><init>()V

    sput-object v0, Lorgxn/fusesource/hawtdispatch/EventAggregators;->INTEGER_OR:Lorgxn/fusesource/hawtdispatch/EventAggregator;

    .line 83
    new-instance v0, Lorgxn/fusesource/hawtdispatch/EventAggregators$4;

    invoke-direct {v0}, Lorgxn/fusesource/hawtdispatch/EventAggregators$4;-><init>()V

    sput-object v0, Lorgxn/fusesource/hawtdispatch/EventAggregators;->LONG_OR:Lorgxn/fusesource/hawtdispatch/EventAggregator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hashSet()Lorgxn/fusesource/hawtdispatch/EventAggregator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorgxn/fusesource/hawtdispatch/EventAggregator",
            "<TT;",
            "Ljava/util/HashSet",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 123
    new-instance v0, Lorgxn/fusesource/hawtdispatch/EventAggregators$6;

    invoke-direct {v0}, Lorgxn/fusesource/hawtdispatch/EventAggregators$6;-><init>()V

    return-object v0
.end method

.method public static linkedList()Lorgxn/fusesource/hawtdispatch/EventAggregator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorgxn/fusesource/hawtdispatch/EventAggregator",
            "<TT;",
            "Ljava/util/LinkedList",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v0, Lorgxn/fusesource/hawtdispatch/EventAggregators$5;

    invoke-direct {v0}, Lorgxn/fusesource/hawtdispatch/EventAggregators$5;-><init>()V

    return-object v0
.end method
