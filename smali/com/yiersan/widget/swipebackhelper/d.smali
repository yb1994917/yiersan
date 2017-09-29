.class Lcom/yiersan/widget/swipebackhelper/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/swipebackhelper/h$b;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/yiersan/widget/swipebackhelper/d;->a:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/d;->a:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;

    iget-object v0, v0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;->a:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->setPageTranslucent(Z)V

    .line 383
    return-void
.end method
