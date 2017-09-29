.class public Lcom/yiersan/ui/event/a/au;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/event/a/d;-><init>(ZLjava/lang/String;)V

    .line 17
    iput p3, p0, Lcom/yiersan/ui/event/a/au;->b:I

    .line 18
    iput-object p4, p0, Lcom/yiersan/ui/event/a/au;->a:Lorg/json/JSONObject;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yiersan/ui/event/a/au;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/yiersan/ui/event/a/au;->b:I

    return v0
.end method
