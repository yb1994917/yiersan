.class public Lcom/yiersan/ui/bean/HttpExceptionBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public code:I

.field public id:I

.field public ip:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/yiersan/ui/bean/HttpExceptionBean;->code:I

    .line 16
    iput-object p2, p0, Lcom/yiersan/ui/bean/HttpExceptionBean;->url:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/yiersan/ui/bean/HttpExceptionBean;->timestamp:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/yiersan/ui/bean/HttpExceptionBean;->ip:Ljava/lang/String;

    .line 19
    return-void
.end method
