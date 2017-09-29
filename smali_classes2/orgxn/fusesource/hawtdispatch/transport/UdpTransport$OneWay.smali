.class final Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$OneWay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OneWay"
.end annotation


# instance fields
.field final command:Ljava/lang/Object;

.field final retained:Lorgxn/fusesource/hawtdispatch/Retained;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorgxn/fusesource/hawtdispatch/Retained;)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$OneWay;->command:Ljava/lang/Object;

    .line 211
    iput-object p2, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$OneWay;->retained:Lorgxn/fusesource/hawtdispatch/Retained;

    .line 212
    return-void
.end method
