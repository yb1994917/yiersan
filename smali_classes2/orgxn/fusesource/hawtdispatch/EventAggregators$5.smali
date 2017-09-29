.class final Lorgxn/fusesource/hawtdispatch/EventAggregators$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/hawtdispatch/OrderedEventAggregator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorgxn/fusesource/hawtdispatch/OrderedEventAggregator",
        "<TT;",
        "Ljava/util/LinkedList",
        "<TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic mergeEvent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p0, p1, p2}, Lorgxn/fusesource/hawtdispatch/EventAggregators$5;->mergeEvent(Ljava/util/LinkedList;Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public mergeEvent(Ljava/util/LinkedList;Ljava/lang/Object;)Ljava/util/LinkedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<TT;>;TT;)",
            "Ljava/util/LinkedList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 104
    if-nez p1, :cond_0

    .line 105
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 107
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 108
    return-object p1
.end method

.method public bridge synthetic mergeEvents(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    check-cast p1, Ljava/util/LinkedList;

    check-cast p2, Ljava/util/LinkedList;

    invoke-virtual {p0, p1, p2}, Lorgxn/fusesource/hawtdispatch/EventAggregators$5;->mergeEvents(Ljava/util/LinkedList;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public mergeEvents(Ljava/util/LinkedList;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<TT;>;",
            "Ljava/util/LinkedList",
            "<TT;>;)",
            "Ljava/util/LinkedList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 112
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 113
    return-object p1
.end method
