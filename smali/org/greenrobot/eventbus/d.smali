.class Lorg/greenrobot/eventbus/d;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lorg/greenrobot/eventbus/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/greenrobot/eventbus/c;


# direct methods
.method constructor <init>(Lorg/greenrobot/eventbus/c;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lorg/greenrobot/eventbus/d;->a:Lorg/greenrobot/eventbus/c;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lorg/greenrobot/eventbus/c$a;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lorg/greenrobot/eventbus/c$a;

    invoke-direct {v0}, Lorg/greenrobot/eventbus/c$a;-><init>()V

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lorg/greenrobot/eventbus/d;->a()Lorg/greenrobot/eventbus/c$a;

    move-result-object v0

    return-object v0
.end method
