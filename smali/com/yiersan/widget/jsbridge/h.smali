.class public Lcom/yiersan/widget/jsbridge/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/jsbridge/a;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string/jumbo v0, "DefaultHandler"

    iput-object v0, p0, Lcom/yiersan/widget/jsbridge/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/yiersan/widget/jsbridge/g;)V
    .locals 1

    .prologue
    .line 9
    if-eqz p2, :cond_0

    .line 10
    const-string/jumbo v0, "DefaultHandler response data"

    invoke-interface {p2, v0}, Lcom/yiersan/widget/jsbridge/g;->a(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method
