.class public Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorConnectionException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/EditorConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EditorConnectionException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1a28b2ed12bee2c4L


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/EditorConnection;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 30
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorConnectionException;->this$0:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    return-void
.end method
