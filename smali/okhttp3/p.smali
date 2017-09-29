.class public interface abstract Lokhttp3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokhttp3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lokhttp3/q;

    invoke-direct {v0}, Lokhttp3/q;-><init>()V

    sput-object v0, Lokhttp3/p;->a:Lokhttp3/p;

    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/HttpUrl;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")",
            "Ljava/util/List",
            "<",
            "Lokhttp3/o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List",
            "<",
            "Lokhttp3/o;",
            ">;)V"
        }
    .end annotation
.end method
