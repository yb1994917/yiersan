.class public abstract Lorg/htmlcleaner/aa;
.super Lorg/htmlcleaner/c;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lorg/htmlcleaner/c;-><init>()V

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lorg/htmlcleaner/c;-><init>()V

    .line 52
    iput-object p1, p0, Lorg/htmlcleaner/aa;->a:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/htmlcleaner/aa;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/htmlcleaner/aa;->a:Ljava/lang/String;

    return-object v0
.end method
