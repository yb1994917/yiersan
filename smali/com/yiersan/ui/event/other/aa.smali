.class public Lcom/yiersan/ui/event/other/aa;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/yiersan/ui/bean/DressFilterBean;


# direct methods
.method public constructor <init>(ZLcom/yiersan/ui/bean/DressFilterBean;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/yiersan/ui/event/a/d;-><init>(Z)V

    .line 18
    iput-object p2, p0, Lcom/yiersan/ui/event/other/aa;->a:Lcom/yiersan/ui/bean/DressFilterBean;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Lcom/yiersan/ui/bean/DressFilterBean;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yiersan/ui/event/other/aa;->a:Lcom/yiersan/ui/bean/DressFilterBean;

    return-object v0
.end method
