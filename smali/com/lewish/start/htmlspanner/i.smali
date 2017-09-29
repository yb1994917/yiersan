.class public Lcom/lewish/start/htmlspanner/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/regex/Pattern;

.field private static b:Ljava/util/regex/Pattern;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const-string/jumbo v0, "(&[a-z]*;|&#x?([a-f]|[A-F]|[0-9])*;|[\\s\n]+)"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/lewish/start/htmlspanner/i;->a:Ljava/util/regex/Pattern;

    .line 13
    const-string/jumbo v0, "(&[a-z]*;|&#x?([a-f]|[A-F]|[0-9])*;)"

    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/lewish/start/htmlspanner/i;->b:Ljava/util/regex/Pattern;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lewish/start/htmlspanner/i;->c:Ljava/util/Map;

    .line 20
    sget-object v0, Lcom/lewish/start/htmlspanner/i;->c:Ljava/util/Map;

    const-string/jumbo v1, "&nbsp;"

    const-string/jumbo v2, "\u00a0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/lewish/start/htmlspanner/i;->c:Ljava/util/Map;

    const-string/jumbo v1, "&amp;"

    const-string/jumbo v2, "&"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/lewish/start/htmlspanner/i;->c:Ljava/util/Map;

    const-string/jumbo v1, "&quot;"

    const-string/jumbo v2, "\""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/lewish/start/htmlspanner/i;->c:Ljava/util/Map;

    const-string/jumbo v1, "&cent;"

    const-string/jumbo v2, "\u00a2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/lewish/start/htmlspanner/i;->c:Ljava/util/Map;

    const-string/jumbo v1, "&lt;"

    const-string/jumbo v2, "<"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/lewish/start/htmlspanner/i;->c:Ljava/util/Map;

    const-string/jumbo v1, "&gt;"

    const-string/jumbo v2, ">"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/lewish/start/htmlspanner/i;->c:Ljava/util/Map;

    const-string/jumbo v1, "&sect;"

    const-string/jumbo v2, "\u00a7"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/lewish/start/htmlspanner/i;->c:Ljava/util/Map;

    const-string/jumbo v1, "&ldquo;"

    const-string/jumbo v2, "\u201c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/lewish/start/htmlspanner/i;->c:Ljava/util/Map;

    const-string/jumbo v1, "&rdquo;"

    const-string/jumbo v2, "\u201d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/lewish/start/htmlspanner/i;->c:Ljava/util/Map;

    const-string/jumbo v1, "&lsquo;"

    const-string/jumbo v2, "\u2018"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/lewish/start/htmlspanner/i;->c:Ljava/util/Map;

    const-string/jumbo v1, "&rsquo;"

    const-string/jumbo v2, "\u2019"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/lewish/start/htmlspanner/i;->c:Ljava/util/Map;

    const-string/jumbo v1, "&ndash;"

    const-string/jumbo v2, "\u2013"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/lewish/start/htmlspanner/i;->c:Ljava/util/Map;

    const-string/jumbo v1, "&mdash;"

    const-string/jumbo v2, "\u2014"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/lewish/start/htmlspanner/i;->c:Ljava/util/Map;

    const-string/jumbo v1, "&horbar;"

    const-string/jumbo v2, "\u2015"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 48
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 50
    new-instance v2, Ljava/util/HashMap;

    sget-object v0, Lcom/lewish/start/htmlspanner/i;->c:Ljava/util/Map;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 54
    if-eqz p1, :cond_0

    .line 55
    sget-object v0, Lcom/lewish/start/htmlspanner/i;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 62
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 65
    :try_start_0
    invoke-static {v0, v2}, Lcom/lewish/start/htmlspanner/i;->a(Ljava/util/regex/Matcher;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {v0, v1, v3}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v3

    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Lcom/lewish/start/htmlspanner/i;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 58
    const-string/jumbo v3, ""

    const-string/jumbo v4, " "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string/jumbo v3, "\n"

    const-string/jumbo v4, " "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/regex/Matcher;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Matcher;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-object v0

    .line 82
    :cond_0
    const-string/jumbo v0, "&#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    :try_start_0
    const-string/jumbo v0, "&#x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 97
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x2

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 93
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string/jumbo v0, ""

    goto :goto_0

    .line 102
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method
