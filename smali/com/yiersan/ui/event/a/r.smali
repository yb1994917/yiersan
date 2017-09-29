.class public Lcom/yiersan/ui/event/a/r;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/yiersan/ui/bean/NotificationMessageBean;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/yiersan/ui/bean/NotificationMessageBean;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/event/a/d;-><init>(ZLjava/lang/String;)V

    .line 16
    iput-object p3, p0, Lcom/yiersan/ui/event/a/r;->a:Lcom/yiersan/ui/bean/NotificationMessageBean;

    .line 17
    iput-object p4, p0, Lcom/yiersan/ui/event/a/r;->b:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Lcom/yiersan/ui/bean/NotificationMessageBean;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yiersan/ui/event/a/r;->a:Lcom/yiersan/ui/bean/NotificationMessageBean;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yiersan/ui/event/a/r;->b:Ljava/lang/String;

    return-object v0
.end method
