.class public Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$STARTING;
.super Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$CallbackSupport;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "STARTING"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$CallbackSupport;-><init>()V

    return-void
.end method


# virtual methods
.method public isStarting()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    return v0
.end method
