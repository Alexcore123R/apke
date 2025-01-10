.class public Ln12/a;
.super Lj12/a;
.source "Temu"


# instance fields
.field public b:Lm12/g;

.field public c:I

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>(IIJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lj12/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln12/a;->c:I

    .line 5
    .line 6
    iput p2, p0, Ln12/a;->d:I

    .line 7
    .line 8
    iput-wide p3, p0, Ln12/a;->e:J

    .line 9
    .line 10
    invoke-virtual {p0}, Ln12/a;->u()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public r()I
    .registers 2

    .line 1
    iget-object v0, p0, Ln12/a;->b:Lm12/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u()V
    .registers 10

    .line 1
    new-instance v7, Ln12/a$a;

    .line 2
    .line 3
    invoke-direct {v7, p0}, Ln12/a$a;-><init>(Ln12/a;)V

    .line 4
    .line 5
    .line 6
    new-instance v8, Lm12/g;

    .line 7
    .line 8
    iget v1, p0, Ln12/a;->c:I

    .line 9
    .line 10
    iget v2, p0, Ln12/a;->d:I

    .line 11
    .line 12
    iget-wide v3, p0, Ln12/a;->e:J

    .line 13
    .line 14
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    move-object v0, v8

    .line 17
    move-object v6, v7

    .line 18
    invoke-direct/range {v0 .. v6}, Lm12/g;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 19
    .line 20
    .line 21
    iput-object v8, p0, Ln12/a;->b:Lm12/g;

    .line 22
    .line 23
    new-instance v0, Ln12/a$b;

    .line 24
    .line 25
    invoke-direct {v0, p0, v7}, Ln12/a$b;-><init>(Ln12/a;Ljava/util/concurrent/LinkedTransferQueue;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ln12/a;->b:Lm12/g;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lm12/g;->a(Lj12/j;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "createExecutor corePoolSize:"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Ln12/a;->c:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ",maximumPoolSize:"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Ln12/a;->d:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "QueueLastExecutor"

    .line 66
    .line 67
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
