.class abstract Lokhttp3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/u$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lokhttp3/v;

    invoke-direct {v0}, Lokhttp3/v;-><init>()V

    sput-object v0, Lokhttp3/u;->a:Lokhttp3/u;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lokhttp3/u;)Lokhttp3/u$a;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lokhttp3/w;

    invoke-direct {v0, p0}, Lokhttp3/w;-><init>(Lokhttp3/u;)V

    return-object v0
.end method
