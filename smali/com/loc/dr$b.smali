.class final Lcom/loc/dr$b;
.super Lcom/loc/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/dr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/loc/dy;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/loc/dy;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/loc/au;-><init>(Landroid/content/Context;Lcom/loc/dy;)V

    iput-object p3, p0, Lcom/loc/dr$b;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/dr$b;->g:Ljava/util/Map;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/loc/dr$b;->h:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
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

    iget-boolean v0, p0, Lcom/loc/dr$b;->h:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "https://restapi.amap.com/v3/iasdkauth"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "http://restapi.amap.com/v3/iasdkauth"

    goto :goto_0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "3.0"

    return-object v0
.end method

.method public final h()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()[B
    .locals 5

    iget-object v0, p0, Lcom/loc/dr$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/dt;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/loc/dt;->c()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/dv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "authkey"

    iget-object v3, p0, Lcom/loc/dr$b;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "plattype"

    const-string/jumbo v3, "android"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "product"

    iget-object v3, p0, Lcom/loc/dr$b;->b:Lcom/loc/dy;

    invoke-virtual {v3}, Lcom/loc/dy;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "version"

    iget-object v3, p0, Lcom/loc/dr$b;->b:Lcom/loc/dy;

    invoke-virtual {v3}, Lcom/loc/dy;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "output"

    const-string/jumbo v3, "json"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "androidversion"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "deviceId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/loc/dr$b;->g:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/loc/dr$b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/loc/dr$b;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, Lcom/loc/dr$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/dz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "abitype"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "ext"

    iget-object v2, p0, Lcom/loc/dr$b;->b:Lcom/loc/dy;

    invoke-virtual {v2}, Lcom/loc/dy;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/loc/dz;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/dz;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/loc/dr$b;->h:Z

    return v0
.end method
