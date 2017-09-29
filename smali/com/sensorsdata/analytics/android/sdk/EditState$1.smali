.class Lcom/sensorsdata/analytics/android/sdk/EditState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/EditState;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/EditState;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/EditState$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/EditState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/EditState;

    # invokes: Lcom/sensorsdata/analytics/android/sdk/EditState;->applyIntendedEdits()V
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/EditState;->access$000(Lcom/sensorsdata/analytics/android/sdk/EditState;)V

    .line 95
    return-void
.end method
