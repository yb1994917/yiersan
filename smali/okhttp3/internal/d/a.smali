.class public interface abstract Lokhttp3/internal/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokhttp3/internal/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lokhttp3/internal/d/b;

    invoke-direct {v0}, Lokhttp3/internal/d/b;-><init>()V

    sput-object v0, Lokhttp3/internal/d/a;->a:Lokhttp3/internal/d/a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/io/File;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/io/File;)Z
.end method

.method public abstract c(Ljava/io/File;)J
.end method
