.class public Lorg/apache/commons/io/filefilter/TrueFileFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/apache/commons/io/filefilter/b;


# static fields
.field public static final INSTANCE:Lorg/apache/commons/io/filefilter/b;

.field public static final TRUE:Lorg/apache/commons/io/filefilter/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lorg/apache/commons/io/filefilter/TrueFileFilter;

    invoke-direct {v0}, Lorg/apache/commons/io/filefilter/TrueFileFilter;-><init>()V

    sput-object v0, Lorg/apache/commons/io/filefilter/TrueFileFilter;->TRUE:Lorg/apache/commons/io/filefilter/b;

    .line 44
    sget-object v0, Lorg/apache/commons/io/filefilter/TrueFileFilter;->TRUE:Lorg/apache/commons/io/filefilter/b;

    sput-object v0, Lorg/apache/commons/io/filefilter/TrueFileFilter;->INSTANCE:Lorg/apache/commons/io/filefilter/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method
