.class Lrx/subjects/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;


# instance fields
.field final synthetic a:Lrx/subjects/SubjectSubscriptionManager$b;

.field final synthetic b:Lrx/subjects/SubjectSubscriptionManager;


# direct methods
.method constructor <init>(Lrx/subjects/SubjectSubscriptionManager;Lrx/subjects/SubjectSubscriptionManager$b;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lrx/subjects/b;->b:Lrx/subjects/SubjectSubscriptionManager;

    iput-object p2, p0, Lrx/subjects/b;->a:Lrx/subjects/SubjectSubscriptionManager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lrx/subjects/b;->b:Lrx/subjects/SubjectSubscriptionManager;

    iget-object v1, p0, Lrx/subjects/b;->a:Lrx/subjects/SubjectSubscriptionManager$b;

    invoke-virtual {v0, v1}, Lrx/subjects/SubjectSubscriptionManager;->remove(Lrx/subjects/SubjectSubscriptionManager$b;)V

    .line 71
    return-void
.end method
