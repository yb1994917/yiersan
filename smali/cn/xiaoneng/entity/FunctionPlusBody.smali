.class public Lcn/xiaoneng/entity/FunctionPlusBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public icon:I

.field public name:Ljava/lang/String;

.field public position:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIcon()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcn/xiaoneng/entity/FunctionPlusBody;->icon:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcn/xiaoneng/entity/FunctionPlusBody;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcn/xiaoneng/entity/FunctionPlusBody;->position:I

    return v0
.end method

.method public setIcon(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcn/xiaoneng/entity/FunctionPlusBody;->icon:I

    .line 30
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcn/xiaoneng/entity/FunctionPlusBody;->name:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcn/xiaoneng/entity/FunctionPlusBody;->position:I

    .line 38
    return-void
.end method
