.class final Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;
.super Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SizeAndTimeBoundReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2ffd21f3bea38aacL


# instance fields
.field final limit:I

.field final maxAgeInMillis:J

.field final scheduler:Lrx/j;


# direct methods
.method public constructor <init>(IJLrx/j;)V
    .locals 0

    .prologue
    .line 1231
    invoke-direct {p0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;-><init>()V

    .line 1232
    iput-object p4, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lrx/j;

    .line 1233
    iput p1, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->limit:I

    .line 1234
    iput-wide p2, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->maxAgeInMillis:J

    .line 1235
    return-void
.end method


# virtual methods
.method enterTransform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1239
    new-instance v0, Lrx/d/b;

    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lrx/j;

    invoke-virtual {v1}, Lrx/j;->b()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p1}, Lrx/d/b;-><init>(JLjava/lang/Object;)V

    return-object v0
.end method

.method getInitialHead()Lrx/internal/operators/OperatorReplay$Node;
    .locals 8

    .prologue
    .line 1249
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->maxAgeInMillis:J

    sub-long v4, v0, v2

    .line 1250
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    .line 1252
    invoke-virtual {v0}, Lrx/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/OperatorReplay$Node;

    move-object v2, v0

    .line 1253
    :goto_0
    if-eqz v1, :cond_0

    .line 1254
    iget-object v0, v1, Lrx/internal/operators/OperatorReplay$Node;->value:Ljava/lang/Object;

    .line 1255
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1256
    invoke-static {v3}, Lrx/internal/operators/NotificationLite;->b(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v3}, Lrx/internal/operators/NotificationLite;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1267
    :cond_0
    return-object v2

    .line 1259
    :cond_1
    check-cast v0, Lrx/d/b;

    invoke-virtual {v0}, Lrx/d/b;->a()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gtz v0, :cond_0

    .line 1261
    invoke-virtual {v1}, Lrx/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    move-object v2, v1

    move-object v1, v0

    .line 1265
    goto :goto_0
.end method

.method leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1244
    check-cast p1, Lrx/d/b;

    invoke-virtual {p1}, Lrx/d/b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method truncate()V
    .locals 9

    .prologue
    .line 1272
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->maxAgeInMillis:J

    sub-long v4, v0, v2

    .line 1274
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    .line 1275
    invoke-virtual {v0}, Lrx/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/OperatorReplay$Node;

    .line 1277
    const/4 v2, 0x0

    move-object v3, v0

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    .line 1279
    :goto_0
    if-eqz v2, :cond_1

    .line 1280
    iget v0, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->size:I

    iget v6, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->limit:I

    if-le v0, v6, :cond_0

    .line 1281
    add-int/lit8 v1, v1, 0x1

    .line 1282
    iget v0, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->size:I

    .line 1284
    invoke-virtual {v2}, Lrx/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    move-object v3, v2

    move-object v2, v0

    goto :goto_0

    .line 1286
    :cond_0
    iget-object v0, v2, Lrx/internal/operators/OperatorReplay$Node;->value:Ljava/lang/Object;

    check-cast v0, Lrx/d/b;

    .line 1287
    invoke-virtual {v0}, Lrx/d/b;->a()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gtz v0, :cond_1

    .line 1288
    add-int/lit8 v1, v1, 0x1

    .line 1289
    iget v0, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->size:I

    .line 1291
    invoke-virtual {v2}, Lrx/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    move-object v3, v2

    move-object v2, v0

    .line 1295
    goto :goto_0

    .line 1300
    :cond_1
    if-eqz v1, :cond_2

    .line 1301
    invoke-virtual {p0, v3}, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->setFirst(Lrx/internal/operators/OperatorReplay$Node;)V

    .line 1303
    :cond_2
    return-void
.end method

.method truncateFinal()V
    .locals 9

    .prologue
    .line 1306
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->maxAgeInMillis:J

    sub-long v4, v0, v2

    .line 1308
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    .line 1309
    invoke-virtual {v0}, Lrx/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/OperatorReplay$Node;

    .line 1311
    const/4 v2, 0x0

    move-object v3, v0

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    .line 1313
    :goto_0
    if-eqz v2, :cond_0

    iget v0, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->size:I

    const/4 v6, 0x1

    if-le v0, v6, :cond_0

    .line 1314
    iget-object v0, v2, Lrx/internal/operators/OperatorReplay$Node;->value:Ljava/lang/Object;

    check-cast v0, Lrx/d/b;

    .line 1315
    invoke-virtual {v0}, Lrx/d/b;->a()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gtz v0, :cond_0

    .line 1316
    add-int/lit8 v1, v1, 0x1

    .line 1317
    iget v0, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->size:I

    .line 1319
    invoke-virtual {v2}, Lrx/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    move-object v3, v2

    move-object v2, v0

    .line 1323
    goto :goto_0

    .line 1327
    :cond_0
    if-eqz v1, :cond_1

    .line 1328
    invoke-virtual {p0, v3}, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->setFirst(Lrx/internal/operators/OperatorReplay$Node;)V

    .line 1330
    :cond_1
    return-void
.end method
