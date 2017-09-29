.class final Lorgxn/fusesource/hawtdispatch/EventAggregators$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/hawtdispatch/EventAggregator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorgxn/fusesource/hawtdispatch/EventAggregator",
        "<TT;",
        "Ljava/util/HashSet",
        "<TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic mergeEvent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 123
    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p0, p1, p2}, Lorgxn/fusesource/hawtdispatch/EventAggregators$6;->mergeEvent(Ljava/util/HashSet;Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public mergeEvent(Ljava/util/HashSet;Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<TT;>;TT;)",
            "Ljava/util/HashSet",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 125
    if-nez p1, :cond_0

    .line 126
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 128
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    return-object p1
.end method

.method public bridge synthetic mergeEvents(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 123
    check-cast p1, Ljava/util/HashSet;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p0, p1, p2}, Lorgxn/fusesource/hawtdispatch/EventAggregators$6;->mergeEvents(Ljava/util/HashSet;Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public mergeEvents(Ljava/util/HashSet;Ljava/util/HashSet;)Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<TT;>;",
            "Ljava/util/HashSet",
            "<TT;>;)",
            "Ljava/util/HashSet",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 133
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 134
    return-object p1
.end method

.method public ordered()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method
