.class public Lretrofit2/HttpException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final transient a:Lretrofit2/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/u",
            "<*>;"
        }
    .end annotation
.end field

.field private final code:I

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lretrofit2/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/u",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-static {p1}, Lretrofit2/HttpException;->a(Lretrofit2/u;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lretrofit2/u;->b()I

    move-result v0

    iput v0, p0, Lretrofit2/HttpException;->code:I

    .line 34
    invoke-virtual {p1}, Lretrofit2/u;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/HttpException;->message:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lretrofit2/HttpException;->a:Lretrofit2/u;

    .line 36
    return-void
.end method

.method private static a(Lretrofit2/u;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/u",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 23
    const-string/jumbo v0, "response == null"

    invoke-static {p0, v0}, Lretrofit2/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lretrofit2/u;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lretrofit2/u;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lretrofit2/HttpException;->code:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lretrofit2/HttpException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public response()Lretrofit2/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/u",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lretrofit2/HttpException;->a:Lretrofit2/u;

    return-object v0
.end method
