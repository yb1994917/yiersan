.class final Lretrofit2/p$l;
.super Lretrofit2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/p",
        "<",
        "Lokhttp3/ac$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lretrofit2/p$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 295
    new-instance v0, Lretrofit2/p$l;

    invoke-direct {v0}, Lretrofit2/p$l;-><init>()V

    sput-object v0, Lretrofit2/p$l;->a:Lretrofit2/p$l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0}, Lretrofit2/p;-><init>()V

    .line 298
    return-void
.end method


# virtual methods
.method bridge synthetic a(Lretrofit2/t;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 294
    check-cast p2, Lokhttp3/ac$b;

    invoke-virtual {p0, p1, p2}, Lretrofit2/p$l;->a(Lretrofit2/t;Lokhttp3/ac$b;)V

    return-void
.end method

.method a(Lretrofit2/t;Lokhttp3/ac$b;)V
    .locals 0
    .param p2    # Lokhttp3/ac$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 302
    if-eqz p2, :cond_0

    .line 303
    invoke-virtual {p1, p2}, Lretrofit2/t;->a(Lokhttp3/ac$b;)V

    .line 305
    :cond_0
    return-void
.end method
