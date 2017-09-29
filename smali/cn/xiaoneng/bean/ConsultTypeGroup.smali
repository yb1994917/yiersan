.class public Lcn/xiaoneng/bean/ConsultTypeGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xaf6dfc392c1e419L


# instance fields
.field private groupID:Ljava/lang/String;

.field private groupList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/xiaoneng/bean/ConsultTypeGroup;",
            ">;"
        }
    .end annotation
.end field

.field private groupName:Ljava/lang/String;

.field private labelList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/xiaoneng/bean/ConsultTypeLabel;",
            ">;"
        }
    .end annotation
.end field

.field private level:I

.field private total:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lcn/xiaoneng/bean/ConsultTypeGroup;->groupList:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Lcn/xiaoneng/bean/ConsultTypeGroup;->labelList:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, Lcn/xiaoneng/bean/ConsultTypeGroup;->groupID:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcn/xiaoneng/bean/ConsultTypeGroup;->groupName:Ljava/lang/String;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcn/xiaoneng/bean/ConsultTypeGroup;->level:I

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcn/xiaoneng/bean/ConsultTypeGroup;->total:I

    .line 6
    return-void
.end method


# virtual methods
.method public getGroupID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcn/xiaoneng/bean/ConsultTypeGroup;->groupID:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/xiaoneng/bean/ConsultTypeGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcn/xiaoneng/bean/ConsultTypeGroup;->groupList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcn/xiaoneng/bean/ConsultTypeGroup;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/xiaoneng/bean/ConsultTypeLabel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcn/xiaoneng/bean/ConsultTypeGroup;->labelList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcn/xiaoneng/bean/ConsultTypeGroup;->level:I

    return v0
.end method

.method public getTotal()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcn/xiaoneng/bean/ConsultTypeGroup;->total:I

    return v0
.end method

.method public setGroupID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcn/xiaoneng/bean/ConsultTypeGroup;->groupID:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setGroupList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/xiaoneng/bean/ConsultTypeGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    iput-object p1, p0, Lcn/xiaoneng/bean/ConsultTypeGroup;->groupList:Ljava/util/ArrayList;

    .line 66
    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcn/xiaoneng/bean/ConsultTypeGroup;->groupName:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setLabelList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/xiaoneng/bean/ConsultTypeLabel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    iput-object p1, p0, Lcn/xiaoneng/bean/ConsultTypeGroup;->labelList:Ljava/util/ArrayList;

    .line 76
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcn/xiaoneng/bean/ConsultTypeGroup;->level:I

    .line 46
    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcn/xiaoneng/bean/ConsultTypeGroup;->total:I

    .line 56
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<< ConsultTypeGroup groupID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/xiaoneng/bean/ConsultTypeGroup;->groupID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; groupName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/bean/ConsultTypeGroup;->groupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/xiaoneng/bean/ConsultTypeGroup;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; total: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/xiaoneng/bean/ConsultTypeGroup;->total:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " >>; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
