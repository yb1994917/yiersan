.class Lcom/yiersan/ui/fragment/dy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/SceneFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/fragment/dy;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/fragment/SceneFragment;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/yiersan/ui/fragment/dy;->a:Lcom/yiersan/ui/fragment/SceneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "SceneFragment.java"

    const-class v2, Lcom/yiersan/ui/fragment/dy;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "com.yiersan.ui.fragment.SceneFragment$1"

    const-string/jumbo v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string/jumbo v5, "parent:view:position:id"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x35

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/fragment/dy;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcom/yiersan/ui/fragment/dy;->b:Lorg/aspectj/lang/a$a;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    const/4 v4, 0x2

    invoke-static {p3}, Lorg/aspectj/a/a/b;->a(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p4, p5}, Lorg/aspectj/a/a/b;->a(J)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, p0, p0, v3}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v3

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/dy;->a:Lcom/yiersan/ui/fragment/SceneFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/SceneFragment;->a(Lcom/yiersan/ui/fragment/SceneFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SceneBean;

    .line 54
    iget-boolean v4, v0, Lcom/yiersan/ui/bean/SceneBean;->isSelected:Z

    if-nez v4, :cond_0

    :goto_0
    iput-boolean v1, v0, Lcom/yiersan/ui/bean/SceneBean;->isSelected:Z

    .line 55
    iget-object v0, p0, Lcom/yiersan/ui/fragment/dy;->a:Lcom/yiersan/ui/fragment/SceneFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/SceneFragment;->b(Lcom/yiersan/ui/fragment/SceneFragment;)Lcom/yiersan/ui/a/ey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ey;->notifyDataSetChanged()V

    .line 56
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/other/ad;

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/yiersan/ui/fragment/dy;->a:Lcom/yiersan/ui/fragment/SceneFragment;

    invoke-static {v4}, Lcom/yiersan/ui/fragment/SceneFragment;->a(Lcom/yiersan/ui/fragment/SceneFragment;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/yiersan/ui/bean/SceneBean;->isSceneSelect(Ljava/util/List;)Z

    move-result v4

    invoke-direct {v1, v2, v4}, Lcom/yiersan/ui/event/other/ad;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_0
    move v1, v2

    .line 54
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
