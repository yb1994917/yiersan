.class public Lcom/yiersan/other/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/other/b/i$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lokhttp3/ad;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method private constructor <init>(Lcom/yiersan/other/b/i$a;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lcom/yiersan/other/b/i$a;->a(Lcom/yiersan/other/b/i$a;)I

    move-result v0

    iput v0, p0, Lcom/yiersan/other/b/i;->a:I

    .line 37
    invoke-static {p1}, Lcom/yiersan/other/b/i$a;->b(Lcom/yiersan/other/b/i$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/other/b/i;->b:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lcom/yiersan/other/b/i$a;->c(Lcom/yiersan/other/b/i$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/other/b/i;->c:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lcom/yiersan/other/b/i$a;->d(Lcom/yiersan/other/b/i$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/other/b/i;->g:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/yiersan/other/b/i$a;->e(Lcom/yiersan/other/b/i$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/other/b/i;->i:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lcom/yiersan/other/b/i$a;->f(Lcom/yiersan/other/b/i$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/other/b/i;->j:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lcom/yiersan/other/b/i$a;->g(Lcom/yiersan/other/b/i$a;)Lokhttp3/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/other/b/i;->k:Lokhttp3/ad;

    .line 43
    return-void
.end method

.method synthetic constructor <init>(Lcom/yiersan/other/b/i$a;Lcom/yiersan/other/b/j;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/yiersan/other/b/i;-><init>(Lcom/yiersan/other/b/i$a;)V

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/ad;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yiersan/other/b/i;->k:Lokhttp3/ad;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/yiersan/other/b/i;->a:I

    .line 59
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 82
    iput-wide p1, p0, Lcom/yiersan/other/b/i;->d:J

    .line 83
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/yiersan/other/b/i;->b:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/yiersan/other/b/i;->a:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lcom/yiersan/other/b/i;->h:I

    .line 115
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 90
    iput-wide p1, p0, Lcom/yiersan/other/b/i;->e:J

    .line 91
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/yiersan/other/b/i;->c:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yiersan/other/b/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 98
    iput-wide p1, p0, Lcom/yiersan/other/b/i;->f:J

    .line 99
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yiersan/other/b/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/yiersan/other/b/i;->d:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/yiersan/other/b/i;->e:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/yiersan/other/b/i;->f:J

    return-wide v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/yiersan/other/b/i;->h:I

    return v0
.end method
