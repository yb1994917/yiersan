.class public Lorg/apache/commons/io/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:C

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 100
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lorg/apache/commons/io/c;->a:C

    .line 115
    new-instance v0, Lorg/apache/commons/io/output/StringBuilderWriter;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/apache/commons/io/output/StringBuilderWriter;-><init>(I)V

    .line 116
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 117
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 118
    invoke-virtual {v0}, Lorg/apache/commons/io/output/StringBuilderWriter;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/c;->b:Ljava/lang/String;

    .line 119
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 120
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 280
    if-eqz p0, :cond_0

    .line 281
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 283
    :catch_0
    move-exception v0

    goto :goto_0
.end method
