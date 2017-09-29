.class public Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$KeyState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyState"
.end annotation


# instance fields
.field final attachment:Lorgxn/fusesource/hawtdispatch/internal/NioAttachment;

.field readyOps:I


# direct methods
.method public constructor <init>(Lorgxn/fusesource/hawtdispatch/internal/NioAttachment;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$KeyState;->attachment:Lorgxn/fusesource/hawtdispatch/internal/NioAttachment;

    .line 67
    return-void
.end method


# virtual methods
.method public key()Ljava/nio/channels/SelectionKey;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$KeyState;->attachment:Lorgxn/fusesource/hawtdispatch/internal/NioAttachment;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/internal/NioAttachment;->key()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{ready: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$KeyState;->readyOps:I

    invoke-static {v1}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->access$000(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
