.class public Lorg/apache/commons/io/filefilter/AgeFileFilter;
.super Lorg/apache/commons/io/filefilter/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final acceptOlder:Z

.field private final cutoff:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/io/filefilter/AgeFileFilter;-><init>(JZ)V

    .line 67
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/a;-><init>()V

    .line 78
    iput-boolean p3, p0, Lorg/apache/commons/io/filefilter/AgeFileFilter;->acceptOlder:Z

    .line 79
    iput-wide p1, p0, Lorg/apache/commons/io/filefilter/AgeFileFilter;->cutoff:J

    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/filefilter/AgeFileFilter;-><init>(Ljava/io/File;Z)V

    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lorg/apache/commons/io/filefilter/AgeFileFilter;-><init>(JZ)V

    .line 127
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/filefilter/AgeFileFilter;-><init>(Ljava/util/Date;Z)V

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Z)V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lorg/apache/commons/io/filefilter/AgeFileFilter;-><init>(JZ)V

    .line 102
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 144
    iget-wide v0, p0, Lorg/apache/commons/io/filefilter/AgeFileFilter;->cutoff:J

    invoke-static {p1, v0, v1}, Lorg/apache/commons/io/a;->a(Ljava/io/File;J)Z

    move-result v0

    .line 145
    iget-boolean v1, p0, Lorg/apache/commons/io/filefilter/AgeFileFilter;->acceptOlder:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 155
    iget-boolean v0, p0, Lorg/apache/commons/io/filefilter/AgeFileFilter;->acceptOlder:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "<="

    .line 156
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lorg/apache/commons/io/filefilter/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/apache/commons/io/filefilter/AgeFileFilter;->cutoff:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 155
    :cond_0
    const-string/jumbo v0, ">"

    goto :goto_0
.end method
