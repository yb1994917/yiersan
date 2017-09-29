.class final Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$OneWay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;
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
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$OneWay;->command:Ljava/lang/Object;

    .line 152
    iput-object p2, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$OneWay;->retained:Lorgxn/fusesource/hawtdispatch/Retained;

    .line 153
    return-void
.end method
