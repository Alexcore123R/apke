.class public Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$a;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$a$a;->b:Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$a$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$a$a;->b:Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$a;->c:Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$a$a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;->onPostExecute(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
