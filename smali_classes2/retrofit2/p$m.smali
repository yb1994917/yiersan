.class final Lretrofit2/p$m;
.super Lretrofit2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/p",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lretrofit2/p;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lretrofit2/t;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 59
    const-string/jumbo v0, "@Url parameter is null."

    invoke-static {p2, v0}, Lretrofit2/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p1, p2}, Lretrofit2/t;->a(Ljava/lang/Object;)V

    .line 61
    return-void
.end method
