.class public Lcn/xiaoneng/bean/FastReplyGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x938be4f133fe57L


# instance fields
.field private groupID:Ljava/lang/String;

.field private groupName:Ljava/lang/String;

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/xiaoneng/bean/FastReplyLabel;",
            ">;"
        }
    .end annotation
.end field

.field private total:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lcn/xiaoneng/bean/FastReplyGroup;->groupID:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcn/xiaoneng/bean/FastReplyGroup;->groupName:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcn/xiaoneng/bean/FastReplyGroup;->list:Ljava/util/ArrayList;

    .line 6
    return-void
.end method


# virtual methods
.method public getGroupID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcn/xiaoneng/bean/FastReplyGroup;->groupID:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcn/xiaoneng/bean/FastReplyGroup;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/xiaoneng/bean/FastReplyLabel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcn/xiaoneng/bean/FastReplyGroup;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTotal()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcn/xiaoneng/bean/FastReplyGroup;->total:Ljava/lang/String;

    return-object v0
.end method

.method public setGroupID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcn/xiaoneng/bean/FastReplyGroup;->groupID:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcn/xiaoneng/bean/FastReplyGroup;->groupName:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/xiaoneng/bean/FastReplyLabel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    iput-object p1, p0, Lcn/xiaoneng/bean/FastReplyGroup;->list:Ljava/util/ArrayList;

    .line 43
    return-void
.end method

.method public setTotal(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcn/xiaoneng/bean/FastReplyGroup;->total:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "GroupID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/xiaoneng/bean/FastReplyGroup;->groupID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; GroupName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/bean/FastReplyGroup;->groupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
