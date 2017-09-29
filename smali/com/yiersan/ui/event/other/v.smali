.class public Lcom/yiersan/ui/event/other/v;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field private a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/event/a/d;-><init>(ZLjava/lang/String;)V

    .line 18
    iput-object p3, p0, Lcom/yiersan/ui/event/other/v;->a:Lorg/json/JSONObject;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yiersan/ui/event/other/v;->a:Lorg/json/JSONObject;

    return-object v0
.end method
