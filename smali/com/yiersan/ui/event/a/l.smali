.class public Lcom/yiersan/ui/event/a/l;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:I


# direct methods
.method public constructor <init>(ZLorg/json/JSONObject;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/yiersan/ui/event/a/d;-><init>(Z)V

    .line 15
    iput-object p2, p0, Lcom/yiersan/ui/event/a/l;->a:Lorg/json/JSONObject;

    .line 16
    iput p3, p0, Lcom/yiersan/ui/event/a/l;->b:I

    .line 17
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/yiersan/ui/event/a/l;->b:I

    return v0
.end method
