.class public Lcom/yiersan/ui/event/a/as;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field private a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(ZLorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/yiersan/ui/event/a/d;-><init>(Z)V

    .line 14
    iput-object p2, p0, Lcom/yiersan/ui/event/a/as;->a:Lorg/json/JSONObject;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yiersan/ui/event/a/as;->a:Lorg/json/JSONObject;

    return-object v0
.end method
