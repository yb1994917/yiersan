.class public Lcom/yiersan/widget/itemview/ResponsiveScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/itemview/ResponsiveScrollView$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:I

.field private c:I

.field private d:Lcom/yiersan/widget/itemview/ResponsiveScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/16 v0, 0x64

    iput v0, p0, Lcom/yiersan/widget/itemview/ResponsiveScrollView;->c:I

    .line 27
    new-instance v0, Lcom/yiersan/widget/itemview/aj;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/itemview/aj;-><init>(Lcom/yiersan/widget/itemview/ResponsiveScrollView;)V

    iput-object v0, p0, Lcom/yiersan/widget/itemview/ResponsiveScrollView;->a:Ljava/lang/Runnable;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/itemview/ResponsiveScrollView;)I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/yiersan/widget/itemview/ResponsiveScrollView;->b:I

    return v0
.end method

.method static synthetic a(Lcom/yiersan/widget/itemview/ResponsiveScrollView;I)I
    .locals 0

    .prologue
    .line 10
    iput p1, p0, Lcom/yiersan/widget/itemview/ResponsiveScrollView;->b:I

    return p1
.end method

.method static synthetic b(Lcom/yiersan/widget/itemview/ResponsiveScrollView;)Lcom/yiersan/widget/itemview/ResponsiveScrollView$a;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/yiersan/widget/itemview/ResponsiveScrollView;->d:Lcom/yiersan/widget/itemview/ResponsiveScrollView$a;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/widget/itemview/ResponsiveScrollView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/yiersan/widget/itemview/ResponsiveScrollView;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/widget/itemview/ResponsiveScrollView;)I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/yiersan/widget/itemview/ResponsiveScrollView;->c:I

    return v0
.end method


# virtual methods
.method public setOnScrollStoppedListener(Lcom/yiersan/widget/itemview/ResponsiveScrollView$a;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/yiersan/widget/itemview/ResponsiveScrollView;->d:Lcom/yiersan/widget/itemview/ResponsiveScrollView$a;

    .line 48
    return-void
.end method
