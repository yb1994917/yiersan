.class Lrx/internal/schedulers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrx/internal/schedulers/a$a;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/a$a;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lrx/internal/schedulers/c;->a:Lrx/internal/schedulers/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lrx/internal/schedulers/c;->a:Lrx/internal/schedulers/a$a;

    invoke-virtual {v0}, Lrx/internal/schedulers/a$a;->b()V

    .line 78
    return-void
.end method
