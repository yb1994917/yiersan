.class Lcom/yiersan/ui/activity/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/CommentActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/ba;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/activity/CommentActivity;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/yiersan/ui/activity/ba;->a:Lcom/yiersan/ui/activity/CommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "CommentActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/ba;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCheckedChanged"

    const-string/jumbo v3, "com.yiersan.ui.activity.CommentActivity$1"

    const-string/jumbo v4, "android.widget.CompoundButton:boolean"

    const-string/jumbo v5, "buttonView:isChecked"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xc2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/ba;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/ba;->b:Lorg/aspectj/lang/a$a;

    invoke-static {p2}, Lorg/aspectj/a/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 194
    if-eqz p2, :cond_0

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/ba;->a:Lcom/yiersan/ui/activity/CommentActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CommentActivity;->a(Lcom/yiersan/ui/activity/CommentActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/CheckBoxOnCheckedChangedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/CheckBoxOnCheckedChangedAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/CheckBoxOnCheckedChangedAspectj;->onCheckedChangedAOP(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/CheckBoxOnCheckedChangedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/CheckBoxOnCheckedChangedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/CheckBoxOnCheckedChangedAspectj;->onCheckedChangedAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
