.class public final Lokhttp3/x;
.super Lokhttp3/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/x$a;
    }
.end annotation


# static fields
.field private static final a:Lokhttp3/ab;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "application/x-www-form-urlencoded"

    .line 31
    invoke-static {v0}, Lokhttp3/ab;->a(Ljava/lang/String;)Lokhttp3/ab;

    move-result-object v0

    sput-object v0, Lokhttp3/x;->a:Lokhttp3/ab;

    .line 30
    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lokhttp3/ah;-><init>()V

    .line 37
    invoke-static {p1}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->b:Ljava/util/List;

    .line 38
    invoke-static {p2}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->c:Ljava/util/List;

    .line 39
    return-void
.end method

.method private a(Lokio/h;Z)J
    .locals 6
    .param p1    # Lokio/h;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 81
    const-wide/16 v2, 0x0

    .line 84
    if-eqz p2, :cond_1

    .line 85
    new-instance v0, Lokio/e;

    invoke-direct {v0}, Lokio/e;-><init>()V

    move-object v1, v0

    .line 90
    :goto_0
    const/4 v0, 0x0

    iget-object v4, p0, Lokhttp3/x;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v4, v0

    :goto_1
    if-ge v4, v5, :cond_2

    .line 91
    if-lez v4, :cond_0

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Lokio/e;->b(I)Lokio/e;

    .line 92
    :cond_0
    iget-object v0, p0, Lokhttp3/x;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lokio/e;->a(Ljava/lang/String;)Lokio/e;

    .line 93
    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Lokio/e;->b(I)Lokio/e;

    .line 94
    iget-object v0, p0, Lokhttp3/x;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lokio/e;->a(Ljava/lang/String;)Lokio/e;

    .line 90
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 87
    :cond_1
    invoke-interface {p1}, Lokio/h;->c()Lokio/e;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 97
    :cond_2
    if-eqz p2, :cond_3

    .line 98
    invoke-virtual {v1}, Lokio/e;->b()J

    move-result-wide v2

    .line 99
    invoke-virtual {v1}, Lokio/e;->s()V

    :cond_3
    move-wide v0, v2

    .line 102
    return-wide v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lokhttp3/x;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lokhttp3/x;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Lokio/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/x;->a(Lokio/h;Z)J

    .line 72
    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lokhttp3/x;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lokhttp3/ab;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lokhttp3/x;->a:Lokhttp3/ab;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 67
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lokhttp3/x;->a(Lokio/h;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lokhttp3/x;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lokhttp3/x;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
