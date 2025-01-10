.class public Lbf0/a;
.super Lcom/baogong/timer/d;
.source "Temu"


# instance fields
.field public g:J

.field public h:Ljava/lang/String;

.field public i:Z

.field public final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public b()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lbf0/a;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n()V
    .registers 7

    .line 1
    iget-object v0, p0, Lbf0/a;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-wide v1, p0, Lbf0/a;->g:J

    .line 13
    .line 14
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lpn1/a;->f()Lpn1/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-wide v3, v3, Lpn1/a$a;->a:J

    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-ltz v5, :cond_2e

    .line 27
    .line 28
    iget-object v1, p0, Lbf0/a;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v2, p0, Lbf0/a;->g:J

    .line 31
    .line 32
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lpn1/a;->f()Lpn1/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-wide v4, v4, Lpn1/a$a;->a:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    invoke-static {v1, v2, v3, v0}, Lih0/h;->c(Ljava/lang/String;JLandroid/widget/TextView;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3f

    .line 47
    :cond_2e
    iget-boolean v1, p0, Lbf0/a;->i:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3a

    .line 50
    .line 51
    iget-object v1, p0, Lbf0/a;->h:Ljava/lang/String;

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    invoke-static {v1, v2, v3, v0}, Lih0/h;->c(Ljava/lang/String;JLandroid/widget/TextView;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
.end method
