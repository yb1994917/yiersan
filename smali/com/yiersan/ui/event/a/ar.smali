.class public Lcom/yiersan/ui/event/a/ar;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/yiersan/ui/bean/NotificationDetailBean;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/yiersan/ui/bean/NotificationDetailBean;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/yiersan/ui/event/a/d;-><init>(Z)V

    .line 17
    iput-object p2, p0, Lcom/yiersan/ui/event/a/ar;->a:Lcom/yiersan/ui/bean/NotificationDetailBean;

    .line 18
    iput p3, p0, Lcom/yiersan/ui/event/a/ar;->b:I

    .line 19
    iput-object p4, p0, Lcom/yiersan/ui/event/a/ar;->c:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Lcom/yiersan/ui/bean/NotificationDetailBean;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yiersan/ui/event/a/ar;->a:Lcom/yiersan/ui/bean/NotificationDetailBean;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/yiersan/ui/event/a/ar;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yiersan/ui/event/a/ar;->c:Ljava/lang/String;

    return-object v0
.end method
