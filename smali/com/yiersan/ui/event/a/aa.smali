.class public Lcom/yiersan/ui/event/a/aa;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/yiersan/ui/bean/RevertDoneBean;


# direct methods
.method public constructor <init>(ZLcom/yiersan/ui/bean/RevertDoneBean;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/yiersan/ui/event/a/d;-><init>(Z)V

    .line 14
    iput-object p2, p0, Lcom/yiersan/ui/event/a/aa;->a:Lcom/yiersan/ui/bean/RevertDoneBean;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lcom/yiersan/ui/bean/RevertDoneBean;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yiersan/ui/event/a/aa;->a:Lcom/yiersan/ui/bean/RevertDoneBean;

    return-object v0
.end method
