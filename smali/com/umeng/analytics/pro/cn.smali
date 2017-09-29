.class public Lcom/umeng/analytics/pro/cn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Lcom/umeng/analytics/pro/do;

.field private c:Lcom/umeng/analytics/pro/dd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/umeng/analytics/pro/cz$a;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/cz$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/cn;-><init>(Lcom/umeng/analytics/pro/dh;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/dh;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/cn;->a:Ljava/io/ByteArrayOutputStream;

    .line 47
    new-instance v0, Lcom/umeng/analytics/pro/do;

    iget-object v1, p0, Lcom/umeng/analytics/pro/cn;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/do;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/cn;->b:Lcom/umeng/analytics/pro/do;

    .line 68
    iget-object v0, p0, Lcom/umeng/analytics/pro/cn;->b:Lcom/umeng/analytics/pro/do;

    invoke-interface {p1, v0}, Lcom/umeng/analytics/pro/dh;->a(Lcom/umeng/analytics/pro/dq;)Lcom/umeng/analytics/pro/dd;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/cn;->c:Lcom/umeng/analytics/pro/dd;

    .line 69
    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/cg;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/umeng/analytics/pro/cn;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 82
    iget-object v0, p0, Lcom/umeng/analytics/pro/cn;->c:Lcom/umeng/analytics/pro/dd;

    invoke-interface {p1, v0}, Lcom/umeng/analytics/pro/cg;->b(Lcom/umeng/analytics/pro/dd;)V

    .line 83
    iget-object v0, p0, Lcom/umeng/analytics/pro/cn;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
