.class public Lcom/yiersan/ui/event/a/bf;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/yiersan/ui/bean/InstantRecordRootBean;


# direct methods
.method public constructor <init>(ZLcom/yiersan/ui/bean/InstantRecordRootBean;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/yiersan/ui/event/a/d;-><init>(Z)V

    .line 15
    iput-object p2, p0, Lcom/yiersan/ui/event/a/bf;->a:Lcom/yiersan/ui/bean/InstantRecordRootBean;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/yiersan/ui/bean/InstantRecordRootBean;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yiersan/ui/event/a/bf;->a:Lcom/yiersan/ui/bean/InstantRecordRootBean;

    return-object v0
.end method
