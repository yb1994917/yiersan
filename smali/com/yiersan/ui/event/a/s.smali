.class public Lcom/yiersan/ui/event/a/s;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/yiersan/ui/bean/DressDetailBean;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/yiersan/ui/bean/DressDetailBean;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/yiersan/ui/event/a/d;-><init>(Z)V

    .line 17
    iput-object p2, p0, Lcom/yiersan/ui/event/a/s;->a:Lcom/yiersan/ui/bean/DressDetailBean;

    .line 18
    iput-object p3, p0, Lcom/yiersan/ui/event/a/s;->b:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Lcom/yiersan/ui/bean/DressDetailBean;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yiersan/ui/event/a/s;->a:Lcom/yiersan/ui/bean/DressDetailBean;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yiersan/ui/event/a/s;->b:Ljava/lang/String;

    return-object v0
.end method
