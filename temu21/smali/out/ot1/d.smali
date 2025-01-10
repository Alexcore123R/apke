.class public Lot1/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lot1/d$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lqt1/d;

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lot1/d;->b:Lqt1/d;

    return-void
.end method

.method public synthetic constructor <init>(Lot1/d$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lot1/d;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqt1/d;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lot1/d;->b:Lqt1/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lot1/d;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    instance-of v0, p1, Lpt1/f;

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lot1/d;->n(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    goto :goto_48

    .line 16
    :cond_f
    instance-of v0, p1, Lpt1/i;

    .line 17
    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lot1/d;->p(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    goto :goto_48

    .line 24
    :cond_17
    sget-object v0, Lpt1/b;->a:Lpt1/b;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1f

    .line 27
    .line 28
    invoke-virtual {p0}, Lot1/d;->l()V

    .line 29
    .line 30
    .line 31
    goto :goto_48

    .line 32
    :cond_1f
    instance-of v0, p1, Lpt1/e;

    .line 33
    .line 34
    if-eqz v0, :cond_27

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lot1/d;->m(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    goto :goto_48

    .line 40
    :cond_27
    sget-object v0, Lpt1/c;->a:Lpt1/c;

    .line 41
    .line 42
    if-eq p1, v0, :cond_48

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lot1/d;->q(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    instance-of v0, p1, Ljava/net/SocketException;

    .line 48
    .line 49
    if-nez v0, :cond_48

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "catch unknown error "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "DownloadCache"

    .line 69
    .line 70
    invoke-static {v0, p1}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public b()Lqt1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lot1/d;->b:Lqt1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public c()Ljava/lang/Exception;
    .registers 2

    .line 1
    iget-object v0, p0, Lot1/d;->i:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lot1/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lot1/d;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lot1/d;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    iget-boolean v0, p0, Lot1/d;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_1b

    .line 8
    .line 9
    iget-boolean v0, p0, Lot1/d;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_1b

    .line 12
    .line 13
    iget-boolean v0, p0, Lot1/d;->f:Z

    .line 14
    .line 15
    if-nez v0, :cond_1b

    .line 16
    .line 17
    iget-boolean v0, p0, Lot1/d;->g:Z

    .line 18
    .line 19
    if-nez v0, :cond_1b

    .line 20
    .line 21
    iget-boolean v0, p0, Lot1/d;->h:Z

    .line 22
    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 29
    :goto_1c
    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lot1/d;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lot1/d;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lot1/d;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lot1/d;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lot1/d;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lot1/d;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public m(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lot1/d;->h:Z

    .line 3
    .line 4
    iput-object p1, p0, Lot1/d;->i:Ljava/lang/Exception;

    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lot1/d;->c:Z

    .line 3
    .line 4
    iput-object p1, p0, Lot1/d;->i:Ljava/lang/Exception;

    .line 5
    .line 6
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lot1/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public p(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lot1/d;->e:Z

    .line 3
    .line 4
    iput-object p1, p0, Lot1/d;->i:Ljava/lang/Exception;

    .line 5
    .line 6
    return-void
.end method

.method public q(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lot1/d;->f:Z

    .line 3
    .line 4
    iput-object p1, p0, Lot1/d;->i:Ljava/lang/Exception;

    .line 5
    .line 6
    return-void
.end method

.method public r()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lot1/d;->d:Z

    .line 3
    .line 4
    return-void
.end method
