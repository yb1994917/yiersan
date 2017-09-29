.class public Lokhttp3/internal/http2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/String;

.field c:Lokio/i;

.field d:Lokio/h;

.field e:Lokhttp3/internal/http2/e$b;

.field f:Lokhttp3/internal/http2/v;

.field g:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 508
    sget-object v0, Lokhttp3/internal/http2/e$b;->f:Lokhttp3/internal/http2/e$b;

    iput-object v0, p0, Lokhttp3/internal/http2/e$a;->e:Lokhttp3/internal/http2/e$b;

    .line 509
    sget-object v0, Lokhttp3/internal/http2/v;->a:Lokhttp3/internal/http2/v;

    iput-object v0, p0, Lokhttp3/internal/http2/e$a;->f:Lokhttp3/internal/http2/v;

    .line 517
    iput-boolean p1, p0, Lokhttp3/internal/http2/e$a;->g:Z

    .line 518
    return-void
.end method


# virtual methods
.method public a(Ljava/net/Socket;Ljava/lang/String;Lokio/i;Lokio/h;)Lokhttp3/internal/http2/e$a;
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lokhttp3/internal/http2/e$a;->a:Ljava/net/Socket;

    .line 528
    iput-object p2, p0, Lokhttp3/internal/http2/e$a;->b:Ljava/lang/String;

    .line 529
    iput-object p3, p0, Lokhttp3/internal/http2/e$a;->c:Lokio/i;

    .line 530
    iput-object p4, p0, Lokhttp3/internal/http2/e$a;->d:Lokio/h;

    .line 531
    return-object p0
.end method

.method public a(Lokhttp3/internal/http2/e$b;)Lokhttp3/internal/http2/e$a;
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lokhttp3/internal/http2/e$a;->e:Lokhttp3/internal/http2/e$b;

    .line 536
    return-object p0
.end method

.method public a()Lokhttp3/internal/http2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 545
    new-instance v0, Lokhttp3/internal/http2/e;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/e;-><init>(Lokhttp3/internal/http2/e$a;)V

    return-object v0
.end method
