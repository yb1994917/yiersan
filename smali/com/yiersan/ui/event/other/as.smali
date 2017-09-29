.class public Lcom/yiersan/ui/event/other/as;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/event/a/d;-><init>(ZLjava/lang/String;)V

    .line 15
    iput-boolean p3, p0, Lcom/yiersan/ui/event/other/as;->a:Z

    .line 16
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/yiersan/ui/event/other/as;->a:Z

    return v0
.end method
