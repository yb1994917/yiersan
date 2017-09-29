.class public Lcom/yiersan/ui/event/other/ab;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/event/a/d;-><init>(ZLjava/lang/String;)V

    .line 18
    iput p3, p0, Lcom/yiersan/ui/event/other/ab;->b:I

    .line 19
    iput-object p4, p0, Lcom/yiersan/ui/event/other/ab;->a:Lorg/json/JSONObject;

    .line 20
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/yiersan/ui/event/other/ab;->b:I

    return v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yiersan/ui/event/other/ab;->a:Lorg/json/JSONObject;

    return-object v0
.end method
