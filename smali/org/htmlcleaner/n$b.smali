.class public Lorg/htmlcleaner/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/htmlcleaner/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lorg/htmlcleaner/n;

.field private b:Lorg/htmlcleaner/n$c;

.field private c:Lorg/htmlcleaner/n$a;


# direct methods
.method protected constructor <init>(Lorg/htmlcleaner/n;)V
    .locals 3

    .prologue
    .line 181
    iput-object p1, p0, Lorg/htmlcleaner/n$b;->a:Lorg/htmlcleaner/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance v0, Lorg/htmlcleaner/n$c;

    iget-object v1, p0, Lorg/htmlcleaner/n$b;->a:Lorg/htmlcleaner/n;

    invoke-direct {v0, v1}, Lorg/htmlcleaner/n$c;-><init>(Lorg/htmlcleaner/n;)V

    iput-object v0, p0, Lorg/htmlcleaner/n$b;->b:Lorg/htmlcleaner/n$c;

    .line 184
    new-instance v0, Lorg/htmlcleaner/n$a;

    iget-object v1, p0, Lorg/htmlcleaner/n$b;->a:Lorg/htmlcleaner/n;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/htmlcleaner/n$a;-><init>(Lorg/htmlcleaner/n;Lorg/htmlcleaner/o;)V

    iput-object v0, p0, Lorg/htmlcleaner/n$b;->c:Lorg/htmlcleaner/n$a;

    return-void
.end method


# virtual methods
.method public a()Lorg/htmlcleaner/n$c;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lorg/htmlcleaner/n$b;->b:Lorg/htmlcleaner/n$c;

    return-object v0
.end method

.method public b()Lorg/htmlcleaner/n$a;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lorg/htmlcleaner/n$b;->c:Lorg/htmlcleaner/n$a;

    return-object v0
.end method
