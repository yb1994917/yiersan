.class final Lretrofit2/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/e",
        "<",
        "Lokhttp3/am;",
        "Lokhttp3/am;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lretrofit2/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lretrofit2/a$c;

    invoke-direct {v0}, Lretrofit2/a$c;-><init>()V

    sput-object v0, Lretrofit2/a$c;->a:Lretrofit2/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 66
    check-cast p1, Lokhttp3/am;

    invoke-virtual {p0, p1}, Lretrofit2/a$c;->a(Lokhttp3/am;)Lokhttp3/am;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokhttp3/am;)Lokhttp3/am;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    return-object p1
.end method
