.class public Lcom/yiersan/other/b/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/other/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lokhttp3/ad;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/other/b/i$a;)I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/yiersan/other/b/i$a;->a:I

    return v0
.end method

.method static synthetic b(Lcom/yiersan/other/b/i$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yiersan/other/b/i$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/other/b/i$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yiersan/other/b/i$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/other/b/i$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yiersan/other/b/i$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/other/b/i$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yiersan/other/b/i$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/other/b/i$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yiersan/other/b/i$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/yiersan/other/b/i$a;)Lokhttp3/ad;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yiersan/other/b/i$a;->g:Lokhttp3/ad;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/yiersan/other/b/i$a;
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/yiersan/other/b/i$a;->b:Ljava/lang/String;

    .line 144
    return-object p0
.end method

.method public a()Lcom/yiersan/other/b/i;
    .locals 2

    .prologue
    .line 173
    new-instance v0, Lcom/yiersan/other/b/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yiersan/other/b/i;-><init>(Lcom/yiersan/other/b/i$a;Lcom/yiersan/other/b/j;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/yiersan/other/b/i$a;
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/yiersan/other/b/i$a;->c:Ljava/lang/String;

    .line 149
    return-object p0
.end method
