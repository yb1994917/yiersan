.class public Lcn/xiaoneng/bean/FastReplyLabel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5f36d6b2201b2b71L


# instance fields
.field private labelID:Ljava/lang/String;

.field private response:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcn/xiaoneng/bean/FastReplyLabel;->labelID:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcn/xiaoneng/bean/FastReplyLabel;->response:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public getLabelID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcn/xiaoneng/bean/FastReplyLabel;->labelID:Ljava/lang/String;

    return-object v0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcn/xiaoneng/bean/FastReplyLabel;->response:Ljava/lang/String;

    return-object v0
.end method

.method public setLabelID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcn/xiaoneng/bean/FastReplyLabel;->labelID:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public setResponse(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcn/xiaoneng/bean/FastReplyLabel;->response:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LabelID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/xiaoneng/bean/FastReplyLabel;->labelID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/bean/FastReplyLabel;->response:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
