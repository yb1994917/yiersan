.class public Lcn/xiaoneng/bean/ConsultTypeLabel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x22e18a29afd44444L


# instance fields
.field private consult:Ljava/lang/String;

.field private labelID:Ljava/lang/String;

.field private level:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lcn/xiaoneng/bean/ConsultTypeLabel;->labelID:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcn/xiaoneng/bean/ConsultTypeLabel;->consult:Ljava/lang/String;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcn/xiaoneng/bean/ConsultTypeLabel;->level:I

    .line 5
    return-void
.end method


# virtual methods
.method public getConsult()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcn/xiaoneng/bean/ConsultTypeLabel;->consult:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcn/xiaoneng/bean/ConsultTypeLabel;->labelID:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcn/xiaoneng/bean/ConsultTypeLabel;->level:I

    return v0
.end method

.method public setConsult(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcn/xiaoneng/bean/ConsultTypeLabel;->consult:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setLabelID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcn/xiaoneng/bean/ConsultTypeLabel;->labelID:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcn/xiaoneng/bean/ConsultTypeLabel;->level:I

    .line 42
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LabelID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/xiaoneng/bean/ConsultTypeLabel;->labelID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; consult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/bean/ConsultTypeLabel;->consult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/xiaoneng/bean/ConsultTypeLabel;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
