.class public Lcom/yiersan/ui/event/a/ah;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p3}, Lcom/yiersan/ui/event/a/d;-><init>(ZLjava/lang/String;)V

    .line 14
    iput-object p2, p0, Lcom/yiersan/ui/event/a/ah;->a:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yiersan/ui/event/a/ah;->a:Ljava/lang/String;

    return-object v0
.end method
