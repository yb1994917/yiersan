.class public Lcom/yiersan/ui/event/other/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/yiersan/ui/event/other/ar;->a:I

    .line 18
    iput p2, p0, Lcom/yiersan/ui/event/other/ar;->b:I

    .line 19
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/yiersan/ui/event/other/ar;->b:I

    return v0
.end method
