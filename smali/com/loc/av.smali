.class public final Lcom/loc/av;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/av$a;
    }
.end annotation


# instance fields
.field private a:Lcom/loc/aw;

.field private b:Lcom/loc/az;


# direct methods
.method public constructor <init>(Lcom/loc/az;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/loc/av;-><init>(Lcom/loc/az;B)V

    return-void
.end method

.method private constructor <init>(Lcom/loc/az;B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loc/av;->b:Lcom/loc/az;

    iget-object v0, p1, Lcom/loc/az;->e:Ljava/net/Proxy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/loc/aw;

    iget-object v2, p0, Lcom/loc/av;->b:Lcom/loc/az;

    iget v2, v2, Lcom/loc/az;->c:I

    iget-object v3, p0, Lcom/loc/av;->b:Lcom/loc/az;

    iget v3, v3, Lcom/loc/az;->d:I

    invoke-direct {v1, v2, v3, v0}, Lcom/loc/aw;-><init>(IILjava/net/Proxy;)V

    iput-object v1, p0, Lcom/loc/av;->a:Lcom/loc/aw;

    iget-object v0, p0, Lcom/loc/av;->a:Lcom/loc/aw;

    invoke-virtual {v0}, Lcom/loc/aw;->b()V

    iget-object v0, p0, Lcom/loc/av;->a:Lcom/loc/aw;

    invoke-virtual {v0}, Lcom/loc/aw;->a()V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/loc/az;->e:Ljava/net/Proxy;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/loc/av$a;)V
    .locals 4

    iget-object v0, p0, Lcom/loc/av;->a:Lcom/loc/aw;

    iget-object v1, p0, Lcom/loc/av;->b:Lcom/loc/az;

    invoke-virtual {v1}, Lcom/loc/az;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/av;->b:Lcom/loc/az;

    invoke-virtual {v2}, Lcom/loc/az;->b()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/loc/av;->b:Lcom/loc/az;

    invoke-virtual {v3}, Lcom/loc/az;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/loc/aw;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/loc/av$a;)V

    return-void
.end method
