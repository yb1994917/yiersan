.class public Lcom/yiersan/ui/event/other/bf;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/event/a/d;-><init>(ZLjava/lang/String;)V

    .line 19
    iput-object p3, p0, Lcom/yiersan/ui/event/other/bf;->a:Lorg/json/JSONObject;

    .line 20
    iput p4, p0, Lcom/yiersan/ui/event/other/bf;->b:I

    .line 21
    iput-object p5, p0, Lcom/yiersan/ui/event/other/bf;->c:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yiersan/ui/event/other/bf;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/yiersan/ui/event/other/bf;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yiersan/ui/event/other/bf;->c:Ljava/lang/String;

    return-object v0
.end method
