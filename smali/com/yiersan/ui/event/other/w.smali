.class public Lcom/yiersan/ui/event/other/w;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/event/a/d;-><init>(ZLjava/lang/String;)V

    .line 16
    iput p3, p0, Lcom/yiersan/ui/event/other/w;->a:I

    .line 17
    iput-object p4, p0, Lcom/yiersan/ui/event/other/w;->b:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/yiersan/ui/event/other/w;->a:I

    return v0
.end method
