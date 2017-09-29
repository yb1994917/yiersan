.class public Lcom/yiersan/network/TimeOutException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private requestUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    iput-object p2, p0, Lcom/yiersan/network/TimeOutException;->requestUrl:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public getRequestUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yiersan/network/TimeOutException;->requestUrl:Ljava/lang/String;

    return-object v0
.end method
