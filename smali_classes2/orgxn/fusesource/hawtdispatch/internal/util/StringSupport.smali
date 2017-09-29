.class public Lorgxn/fusesource/hawtdispatch/internal/util/StringSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fillString(IC)Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    new-array v0, p0, [C

    .line 39
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([CC)V

    .line 40
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public static indent(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 30
    if-nez p0, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    .line 33
    :cond_0
    const/16 v0, 0x20

    invoke-static {p1, v0}, Lorgxn/fusesource/hawtdispatch/internal/util/StringSupport;->fillString(IC)Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string/jumbo v1, "(\\r?\\n)"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "$1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
