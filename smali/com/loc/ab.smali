.class final Lcom/loc/ab;
.super Lcom/loc/az;
.source "SourceFile"


# instance fields
.field private a:Lcom/loc/w;


# direct methods
.method constructor <init>(Lcom/loc/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/loc/az;-><init>()V

    iput-object p1, p0, Lcom/loc/ab;->a:Lcom/loc/w;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/ab;->a:Lcom/loc/w;

    invoke-virtual {v0}, Lcom/loc/w;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
