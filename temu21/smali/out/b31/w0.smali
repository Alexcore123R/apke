.class public final Lb31/w0;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/facebook/GraphRequest;

.field public final c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb31/w0;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lb31/w0;->b:Lcom/facebook/GraphRequest;

    .line 7
    .line 8
    invoke-static {}, Lb31/b0;->A()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lb31/w0;->c:J

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/facebook/GraphRequest$b;JJ)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lb31/w0;->e(Lcom/facebook/GraphRequest$b;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Lcom/facebook/GraphRequest$b;JJ)V
    .registers 5

    .line 1
    check-cast p0, Lcom/facebook/GraphRequest$f;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/facebook/GraphRequest$f;->a(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(J)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lb31/w0;->d:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lb31/w0;->d:J

    .line 5
    .line 6
    iget-wide p1, p0, Lb31/w0;->e:J

    .line 7
    .line 8
    iget-wide v2, p0, Lb31/w0;->c:J

    .line 9
    .line 10
    add-long/2addr p1, v2

    .line 11
    cmp-long v2, v0, p1

    .line 12
    .line 13
    if-gez v2, :cond_14

    .line 14
    .line 15
    iget-wide p1, p0, Lb31/w0;->f:J

    .line 16
    .line 17
    cmp-long v2, v0, p1

    .line 18
    .line 19
    if-ltz v2, :cond_17

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Lb31/w0;->d()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final c(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lb31/w0;->f:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lb31/w0;->f:J

    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .registers 9

    .line 1
    iget-wide v0, p0, Lb31/w0;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lb31/w0;->e:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_33

    .line 8
    .line 9
    iget-object v0, p0, Lb31/w0;->b:Lcom/facebook/GraphRequest;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->o()Lcom/facebook/GraphRequest$b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v5, p0, Lb31/w0;->f:J

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v3, v5, v0

    .line 20
    .line 21
    if-lez v3, :cond_33

    .line 22
    .line 23
    instance-of v0, v2, Lcom/facebook/GraphRequest$f;

    .line 24
    .line 25
    if-eqz v0, :cond_33

    .line 26
    .line 27
    iget-wide v3, p0, Lb31/w0;->d:J

    .line 28
    .line 29
    iget-object v0, p0, Lb31/w0;->a:Landroid/os/Handler;

    .line 30
    .line 31
    if-eqz v0, :cond_2a

    .line 32
    .line 33
    new-instance v7, Lb31/v0;

    .line 34
    .line 35
    move-object v1, v7

    .line 36
    invoke-direct/range {v1 .. v6}, Lb31/v0;-><init>(Lcom/facebook/GraphRequest$b;JJ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    check-cast v2, Lcom/facebook/GraphRequest$f;

    .line 44
    .line 45
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/facebook/GraphRequest$f;->a(JJ)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    iget-wide v0, p0, Lb31/w0;->d:J

    .line 49
    .line 50
    iput-wide v0, p0, Lb31/w0;->e:J

    .line 51
    .line 52
    :cond_33
    return-void
.end method
