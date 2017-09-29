.class public final Lcom/osbcp/cssparser/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/osbcp/cssparser/e;->a:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 48
    instance-of v0, p1, Lcom/osbcp/cssparser/e;

    if-eqz v0, :cond_0

    .line 50
    check-cast p1, Lcom/osbcp/cssparser/e;

    .line 52
    iget-object v0, p1, Lcom/osbcp/cssparser/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/osbcp/cssparser/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 56
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/osbcp/cssparser/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/osbcp/cssparser/e;->a:Ljava/lang/String;

    return-object v0
.end method
