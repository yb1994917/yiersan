.class public Lorg/apache/commons/io/filefilter/CanReadFileFilter;
.super Lorg/apache/commons/io/filefilter/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CANNOT_READ:Lorg/apache/commons/io/filefilter/b;

.field public static final CAN_READ:Lorg/apache/commons/io/filefilter/b;

.field public static final READ_ONLY:Lorg/apache/commons/io/filefilter/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lorg/apache/commons/io/filefilter/CanReadFileFilter;

    invoke-direct {v0}, Lorg/apache/commons/io/filefilter/CanReadFileFilter;-><init>()V

    sput-object v0, Lorg/apache/commons/io/filefilter/CanReadFileFilter;->CAN_READ:Lorg/apache/commons/io/filefilter/b;

    .line 69
    new-instance v0, Lorg/apache/commons/io/filefilter/NotFileFilter;

    sget-object v1, Lorg/apache/commons/io/filefilter/CanReadFileFilter;->CAN_READ:Lorg/apache/commons/io/filefilter/b;

    invoke-direct {v0, v1}, Lorg/apache/commons/io/filefilter/NotFileFilter;-><init>(Lorg/apache/commons/io/filefilter/b;)V

    sput-object v0, Lorg/apache/commons/io/filefilter/CanReadFileFilter;->CANNOT_READ:Lorg/apache/commons/io/filefilter/b;

    .line 72
    new-instance v0, Lorg/apache/commons/io/filefilter/AndFileFilter;

    sget-object v1, Lorg/apache/commons/io/filefilter/CanReadFileFilter;->CAN_READ:Lorg/apache/commons/io/filefilter/b;

    sget-object v2, Lorg/apache/commons/io/filefilter/CanWriteFileFilter;->CANNOT_WRITE:Lorg/apache/commons/io/filefilter/b;

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/io/filefilter/AndFileFilter;-><init>(Lorg/apache/commons/io/filefilter/b;Lorg/apache/commons/io/filefilter/b;)V

    sput-object v0, Lorg/apache/commons/io/filefilter/CanReadFileFilter;->READ_ONLY:Lorg/apache/commons/io/filefilter/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/a;-><init>()V

    .line 79
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    return v0
.end method
