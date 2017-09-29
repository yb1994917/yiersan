.class public Lcom/yiersan/ui/event/a/ax;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/event/a/d;-><init>(ZLjava/lang/String;)V

    .line 13
    iput-object p3, p0, Lcom/yiersan/ui/event/a/ax;->a:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/yiersan/ui/event/a/ax;->a:Ljava/lang/String;

    return-object v0
.end method
