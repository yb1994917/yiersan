.class public Lcom/yiersan/ui/event/a/at;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/yiersan/ui/bean/OrderFeedbackViewBean;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/yiersan/ui/bean/OrderFeedbackViewBean;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/event/a/d;-><init>(ZLjava/lang/String;)V

    .line 12
    iput-object p3, p0, Lcom/yiersan/ui/event/a/at;->a:Lcom/yiersan/ui/bean/OrderFeedbackViewBean;

    .line 13
    iput-object p4, p0, Lcom/yiersan/ui/event/a/at;->b:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lcom/yiersan/ui/bean/OrderFeedbackViewBean;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yiersan/ui/event/a/at;->a:Lcom/yiersan/ui/bean/OrderFeedbackViewBean;

    return-object v0
.end method
