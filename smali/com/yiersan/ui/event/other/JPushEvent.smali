.class public Lcom/yiersan/ui/event/other/JPushEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final JPUSHEVENT:Ljava/lang/String;

.field public static final JPUSH_PRODUCTID:I = 0x2

.field public static final JPUSH_URL:I = 0x1

.field public static final JPUSH_WISH:I = 0x3

.field public static final SMS_URL:I = 0x4


# instance fields
.field public productId:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/yiersan/ui/event/other/JPushEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/event/other/JPushEvent;->JPUSHEVENT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/yiersan/ui/event/other/JPushEvent;->type:I

    .line 24
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/yiersan/ui/event/other/JPushEvent;->type:I

    .line 34
    iput-object p2, p0, Lcom/yiersan/ui/event/other/JPushEvent;->productId:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/yiersan/ui/event/other/JPushEvent;->type:I

    .line 28
    iput-object p2, p0, Lcom/yiersan/ui/event/other/JPushEvent;->title:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/yiersan/ui/event/other/JPushEvent;->url:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public getProductId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yiersan/ui/event/other/JPushEvent;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yiersan/ui/event/other/JPushEvent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/yiersan/ui/event/other/JPushEvent;->type:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yiersan/ui/event/other/JPushEvent;->url:Ljava/lang/String;

    return-object v0
.end method
