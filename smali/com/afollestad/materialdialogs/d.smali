.class Lcom/afollestad/materialdialogs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/afollestad/materialdialogs/MaterialDialog;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_2

    .line 119
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    sget-object v2, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->SINGLE:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    sget-object v2, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->MULTI:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    if-ne v0, v2, :cond_1

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    sget-object v2, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->SINGLE:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    if-ne v0, v2, :cond_5

    .line 127
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->D:I

    if-gez v0, :cond_3

    .line 151
    :cond_1
    :goto_1
    return-void

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->D:I

    .line 136
    :goto_2
    iget-object v2, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    if-ge v2, v0, :cond_1

    .line 137
    iget-object v2, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    iget-object v3, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v3, v3, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v2, v3

    .line 139
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 140
    if-gez v0, :cond_4

    move v0, v1

    .line 142
    :cond_4
    iget-object v1, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Landroid/widget/ListView;

    new-instance v2, Lcom/afollestad/materialdialogs/e;

    invoke-direct {v2, p0, v0}, Lcom/afollestad/materialdialogs/e;-><init>(Lcom/afollestad/materialdialogs/d;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 134
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2
.end method
