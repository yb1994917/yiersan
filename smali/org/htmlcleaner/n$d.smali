.class Lorg/htmlcleaner/n$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/htmlcleaner/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lorg/htmlcleaner/n;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lorg/htmlcleaner/x;


# direct methods
.method constructor <init>(Lorg/htmlcleaner/n;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 122
    iput-object p1, p0, Lorg/htmlcleaner/n$d;->a:Lorg/htmlcleaner/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput p2, p0, Lorg/htmlcleaner/n$d;->b:I

    .line 124
    iput-object p3, p0, Lorg/htmlcleaner/n$d;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Lorg/htmlcleaner/n;->b()Lorg/htmlcleaner/r;

    move-result-object v0

    invoke-interface {v0, p3}, Lorg/htmlcleaner/r;->getTagInfo(Ljava/lang/String;)Lorg/htmlcleaner/x;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/n$d;->d:Lorg/htmlcleaner/x;

    .line 126
    return-void
.end method

.method static synthetic a(Lorg/htmlcleaner/n$d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lorg/htmlcleaner/n$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lorg/htmlcleaner/n$d;)I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lorg/htmlcleaner/n$d;->b:I

    return v0
.end method

.method static synthetic c(Lorg/htmlcleaner/n$d;)Lorg/htmlcleaner/x;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lorg/htmlcleaner/n$d;->d:Lorg/htmlcleaner/x;

    return-object v0
.end method
