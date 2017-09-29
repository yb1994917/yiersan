.class public final Lokhttp3/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/h$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/h$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/h;
    .locals 3

    .prologue
    .line 339
    new-instance v0, Lokhttp3/h;

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lokhttp3/h$a;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lokhttp3/h;-><init>(Ljava/util/Set;Lokhttp3/internal/g/b;)V

    return-object v0
.end method
