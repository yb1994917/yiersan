.class public Lcn/xiaoneng/entity/ChatEmojiBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private character:Ljava/lang/String;

.field private faceName:Ljava/lang/String;

.field private id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCharacter()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcn/xiaoneng/entity/ChatEmojiBody;->character:Ljava/lang/String;

    return-object v0
.end method

.method public getFaceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcn/xiaoneng/entity/ChatEmojiBody;->faceName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcn/xiaoneng/entity/ChatEmojiBody;->id:I

    return v0
.end method

.method public setCharacter(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcn/xiaoneng/entity/ChatEmojiBody;->character:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setFaceName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcn/xiaoneng/entity/ChatEmojiBody;->faceName:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcn/xiaoneng/entity/ChatEmojiBody;->id:I

    .line 25
    return-void
.end method
