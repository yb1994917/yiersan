.class Landroid/support/v8/renderscript/RenderScript$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v8/renderscript/RenderScript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/support/v8/renderscript/RenderScript;

.field b:Z

.field c:[I


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 1267
    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 1268
    iget-object v1, p0, Landroid/support/v8/renderscript/RenderScript$a;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-object v2, p0, Landroid/support/v8/renderscript/RenderScript$a;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-wide v2, v2, Landroid/support/v8/renderscript/RenderScript;->f:J

    invoke-virtual {v1, v2, v3}, Landroid/support/v8/renderscript/RenderScript;->nContextInitToClient(J)V

    .line 1269
    :goto_0
    iget-boolean v1, p0, Landroid/support/v8/renderscript/RenderScript$a;->b:Z

    if-eqz v1, :cond_7

    .line 1270
    aput v6, v0, v6

    .line 1271
    iget-object v1, p0, Landroid/support/v8/renderscript/RenderScript$a;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-object v2, p0, Landroid/support/v8/renderscript/RenderScript$a;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-wide v2, v2, Landroid/support/v8/renderscript/RenderScript;->f:J

    iget-object v4, p0, Landroid/support/v8/renderscript/RenderScript$a;->c:[I

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v8/renderscript/RenderScript;->nContextPeekMessage(J[I)I

    move-result v1

    .line 1272
    iget-object v2, p0, Landroid/support/v8/renderscript/RenderScript$a;->c:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 1273
    iget-object v3, p0, Landroid/support/v8/renderscript/RenderScript$a;->c:[I

    aget v3, v3, v6

    .line 1275
    if-ne v1, v7, :cond_3

    .line 1276
    shr-int/lit8 v1, v2, 0x2

    array-length v4, v0

    if-lt v1, v4, :cond_0

    .line 1277
    add-int/lit8 v0, v2, 0x3

    shr-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    .line 1279
    :cond_0
    iget-object v1, p0, Landroid/support/v8/renderscript/RenderScript$a;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-object v4, p0, Landroid/support/v8/renderscript/RenderScript$a;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-wide v4, v4, Landroid/support/v8/renderscript/RenderScript;->f:J

    invoke-virtual {v1, v4, v5, v0}, Landroid/support/v8/renderscript/RenderScript;->nContextGetUserMessage(J[I)I

    move-result v1

    if-eq v1, v7, :cond_1

    .line 1281
    new-instance v0, Landroid/support/v8/renderscript/RSDriverException;

    const-string/jumbo v1, "Error processing message from RenderScript."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSDriverException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1284
    :cond_1
    iget-object v1, p0, Landroid/support/v8/renderscript/RenderScript$a;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, v1, Landroid/support/v8/renderscript/RenderScript;->j:Landroid/support/v8/renderscript/RenderScript$c;

    if-eqz v1, :cond_2

    .line 1285
    iget-object v1, p0, Landroid/support/v8/renderscript/RenderScript$a;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, v1, Landroid/support/v8/renderscript/RenderScript;->j:Landroid/support/v8/renderscript/RenderScript$c;

    iput-object v0, v1, Landroid/support/v8/renderscript/RenderScript$c;->a:[I

    .line 1286
    iget-object v1, p0, Landroid/support/v8/renderscript/RenderScript$a;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, v1, Landroid/support/v8/renderscript/RenderScript;->j:Landroid/support/v8/renderscript/RenderScript$c;

    iput v3, v1, Landroid/support/v8/renderscript/RenderScript$c;->b:I

    .line 1287
    iget-object v1, p0, Landroid/support/v8/renderscript/RenderScript$a;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, v1, Landroid/support/v8/renderscript/RenderScript;->j:Landroid/support/v8/renderscript/RenderScript$c;

    iput v2, v1, Landroid/support/v8/renderscript/RenderScript$c;->c:I

    .line 1288
    iget-object v1, p0, Landroid/support/v8/renderscript/RenderScript$a;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, v1, Landroid/support/v8/renderscript/RenderScript;->j:Landroid/support/v8/renderscript/RenderScript$c;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/RenderScript$c;->run()V

    goto :goto_0

    .line 1290
    :cond_2
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string/jumbo v1, "Received a message from the script with no message handler installed."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1295
    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 1296
    iget-object v1, p0, Landroid/support/v8/renderscript/RenderScript$a;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-object v2, p0, Landroid/support/v8/renderscript/RenderScript$a;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-wide v4, v2, Landroid/support/v8/renderscript/RenderScript;->f:J

    invoke-virtual {v1, v4, v5}, Landroid/support/v8/renderscript/RenderScript;->nContextGetErrorMessage(J)Ljava/lang/String;

    move-result-object v1

    .line 1298
    const/16 v2, 0x1000

    if-lt v3, v2, :cond_4

    .line 1299
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Fatal error "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", details: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1302
    :cond_4
    iget-object v2, p0, Landroid/support/v8/renderscript/RenderScript$a;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-object v2, v2, Landroid/support/v8/renderscript/RenderScript;->k:Landroid/support/v8/renderscript/RenderScript$b;

    if-eqz v2, :cond_5

    .line 1303
    iget-object v2, p0, Landroid/support/v8/renderscript/RenderScript$a;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-object v2, v2, Landroid/support/v8/renderscript/RenderScript;->k:Landroid/support/v8/renderscript/RenderScript$b;

    iput-object v1, v2, Landroid/support/v8/renderscript/RenderScript$b;->a:Ljava/lang/String;

    .line 1304
    iget-object v1, p0, Landroid/support/v8/renderscript/RenderScript$a;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, v1, Landroid/support/v8/renderscript/RenderScript;->k:Landroid/support/v8/renderscript/RenderScript$b;

    iput v3, v1, Landroid/support/v8/renderscript/RenderScript$b;->b:I

    .line 1305
    iget-object v1, p0, Landroid/support/v8/renderscript/RenderScript$a;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, v1, Landroid/support/v8/renderscript/RenderScript;->k:Landroid/support/v8/renderscript/RenderScript$b;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/RenderScript$b;->run()V

    goto/16 :goto_0

    .line 1307
    :cond_5
    const-string/jumbo v2, "RenderScript_jni"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "non fatal RS error, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1319
    :cond_6
    const-wide/16 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v2, v3, v1}, Landroid/support/v8/renderscript/RenderScript$a;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1320
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 1324
    :cond_7
    return-void
.end method
