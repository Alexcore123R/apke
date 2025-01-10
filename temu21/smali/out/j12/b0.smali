.class public Lj12/b0;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lxmg/mobilebase/threadpool/ThreadBiz;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lj12/i0;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:B

.field public n:B

.field public o:B

.field public p:Z

.field public q:I

.field public r:Z


# direct methods
.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Lj12/i0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lj12/b0;->m:B

    .line 6
    .line 7
    iput-byte v0, p0, Lj12/b0;->n:B

    .line 8
    .line 9
    iput-byte v0, p0, Lj12/b0;->o:B

    .line 10
    .line 11
    iput v0, p0, Lj12/b0;->q:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lj12/b0;->r:Z

    .line 14
    .line 15
    iput-object p1, p0, Lj12/b0;->a:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 16
    .line 17
    iput-object p2, p0, Lj12/b0;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lj12/b0;->d:Lj12/i0;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(B)Z
    .registers 1

    .line 1
    rem-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    :goto_7
    return p0
.end method

.method public static final b(B)Z
    .registers 2

    .line 1
    rem-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    return p0
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    sget-byte v0, Lj12/e0;->g:B

    .line 2
    .line 3
    iput-byte v0, p0, Lj12/b0;->n:B

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lj12/b0;->h:J

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lj12/b0;->j:J

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lj12/b0;->l:J

    .line 22
    .line 23
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget v0, p0, Lj12/b0;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lj12/b0;->q:I

    .line 6
    .line 7
    sget-byte v0, Lj12/e0;->g:B

    .line 8
    .line 9
    iput-byte v0, p0, Lj12/b0;->m:B

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lj12/b0;->g:J

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lj12/b0;->i:J

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lj12/b0;->k:J

    .line 28
    .line 29
    return-void
.end method
