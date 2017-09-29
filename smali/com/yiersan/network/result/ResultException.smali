.class public Lcom/yiersan/network/result/ResultException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 13
    iput-object p2, p0, Lcom/yiersan/network/result/ResultException;->msg:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/yiersan/network/result/ResultException;->msg:Ljava/lang/String;

    return-object v0
.end method
