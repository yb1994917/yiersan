.class public Lcom/yiersan/ui/event/a/al;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/yiersan/ui/bean/HomeBean;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILcom/yiersan/ui/bean/HomeBean;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/yiersan/ui/event/a/d;-><init>(Z)V

    .line 17
    iput p2, p0, Lcom/yiersan/ui/event/a/al;->b:I

    .line 18
    iput-object p3, p0, Lcom/yiersan/ui/event/a/al;->a:Lcom/yiersan/ui/bean/HomeBean;

    .line 19
    iput-object p4, p0, Lcom/yiersan/ui/event/a/al;->c:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Lcom/yiersan/ui/bean/HomeBean;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yiersan/ui/event/a/al;->a:Lcom/yiersan/ui/bean/HomeBean;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/yiersan/ui/event/a/al;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yiersan/ui/event/a/al;->c:Ljava/lang/String;

    return-object v0
.end method
