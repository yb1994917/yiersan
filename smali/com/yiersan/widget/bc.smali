.class Lcom/yiersan/widget/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/TouchEventCompatViewPager;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/TouchEventCompatViewPager;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/yiersan/widget/bc;->a:Lcom/yiersan/widget/TouchEventCompatViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/yiersan/widget/bc;->a:Lcom/yiersan/widget/TouchEventCompatViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a(Lcom/yiersan/widget/TouchEventCompatViewPager;I)V

    .line 219
    iget-object v0, p0, Lcom/yiersan/widget/bc;->a:Lcom/yiersan/widget/TouchEventCompatViewPager;

    invoke-virtual {v0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->c()V

    .line 220
    return-void
.end method
