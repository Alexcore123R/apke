.class public Lrh/k;
.super Landroid/os/CountDownTimer;
.source "Temu"


# instance fields
.field public a:Lch/a;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, -0x1

    .line 5
    .line 6
    iput-wide p1, p0, Lrh/k;->c:J

    .line 7
    .line 8
    iput-wide p3, p0, Lrh/k;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lch/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh/k;->a:Lch/a;

    .line 2
    .line 3
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrh/k;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/k;->a:Lch/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lch/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    iget-object p1, p0, Lrh/k;->a:Lch/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lpn1/a;->f()Lpn1/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-wide p1, p1, Lpn1/a$a;->a:J

    .line 14
    .line 15
    iget-object v0, p0, Lrh/k;->a:Lch/a;

    .line 16
    .line 17
    iget-wide v1, p0, Lrh/k;->c:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p1, p2}, Lch/a;->b(JJ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
