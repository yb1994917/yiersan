.class public Lcom/yiersan/ui/event/a/ac;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/yiersan/ui/bean/CourierInfo;

.field private b:I


# direct methods
.method public constructor <init>(ZLcom/yiersan/ui/bean/CourierInfo;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/yiersan/ui/event/a/d;-><init>(Z)V

    .line 15
    iput-object p2, p0, Lcom/yiersan/ui/event/a/ac;->a:Lcom/yiersan/ui/bean/CourierInfo;

    .line 16
    iput p3, p0, Lcom/yiersan/ui/event/a/ac;->b:I

    .line 17
    return-void
.end method


# virtual methods
.method public a()Lcom/yiersan/ui/bean/CourierInfo;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yiersan/ui/event/a/ac;->a:Lcom/yiersan/ui/bean/CourierInfo;

    return-object v0
.end method
