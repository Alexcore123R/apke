.class public Lmf0/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf0/c$e;
    }
.end annotation


# instance fields
.field public a:Lmf0/c$e;

.field public final b:Lmf0/b;

.field public final c:Lbh0/e;

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lmf0/b;Lbh0/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmf0/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmf0/c$a;-><init>(Lmf0/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmf0/c;->d:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p1, p0, Lmf0/c;->b:Lmf0/b;

    .line 12
    .line 13
    iput-object p2, p0, Lmf0/c;->c:Lbh0/e;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lmf0/c;)Lbh0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lmf0/c;->c:Lbh0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lmf0/c;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lmf0/c;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lmf0/c;)Lmf0/c$e;
    .registers 1

    .line 1
    iget-object p0, p0, Lmf0/c;->a:Lmf0/c$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lmf0/c;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lmf0/c;->k(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lmf0/c;)Lmf0/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lmf0/c;->b:Lmf0/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Lxc0/a;
    .registers 3

    .line 1
    new-instance v0, Lxc0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxc0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lxc0/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lpf0/b;
    .registers 3

    .line 1
    new-instance v0, Lpf0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpf0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lpf0/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lxc0/c;
    .registers 4

    .line 1
    new-instance v0, Lxc0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lxc0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lxc0/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, Lxc0/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public i()Lmf0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lmf0/c;->b:Lmf0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_a

    .line 6
    :cond_5
    new-instance v0, Lmf0/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lmf0/b;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_a
    return-object v0
.end method

.method public j()Lbh0/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lmf0/c;->c:Lbh0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget-object v0, Lyj0/c;->c:Lyj0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lyj0/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    sget-object v0, Lyj0/c;->d:Lyj0/c;

    .line 12
    .line 13
    iget-object v0, v0, Lyj0/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 25
    :goto_18
    return p1
.end method

.method public l()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lmf0/c;->i()Lmf0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmf0/b;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v1, Lpd0/g$b;

    .line 15
    .line 16
    invoke-direct {v1}, Lpd0/g$b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lpd0/g$b;->j(Ljava/lang/String;)Lpd0/g$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0}, Lmf0/c;->f(Ljava/lang/String;)Lxc0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lpd0/g$b;->h(Ljava/lang/String;)Lpd0/g$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "/api/bg-origenes/address/snapshot"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lpd0/g$b;->i(Ljava/lang/String;)Lpd0/g$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lmf0/c$c;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lmf0/c$c;-><init>(Lmf0/c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lpd0/g$b;->g(Lpd0/a;)Lpd0/g$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lpd0/g$b;->f()Lpd0/g;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lpd0/g;->b()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public m()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lmf0/c;->i()Lmf0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmf0/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/k;->a()Lcom/einnovation/temu/order/confirm/base/utils/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lmf0/c;->d:Ljava/lang/Runnable;

    .line 19
    .line 20
    const-wide/16 v3, 0x12c

    .line 21
    .line 22
    const-string v5, "PaymentService#requestCardInfoAndAddress"

    .line 23
    .line 24
    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/einnovation/temu/order/confirm/base/utils/k;->d(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lpd0/g$b;

    .line 28
    .line 29
    invoke-direct {v1}, Lpd0/g$b;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lpd0/g$b;->j(Ljava/lang/String;)Lpd0/g$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v0}, Lmf0/c;->g(Ljava/lang/String;)Lpf0/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lpd0/g$b;->h(Ljava/lang/String;)Lpd0/g$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lpd0/h;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lpd0/g$b;->i(Ljava/lang/String;)Lpd0/g$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lmf0/c$b;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lmf0/c$b;-><init>(Lmf0/c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lpd0/g$b;->g(Lpd0/a;)Lpd0/g$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lpd0/g$b;->f()Lpd0/g;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lpd0/g;->b()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public n(Lmf0/c$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmf0/c;->a:Lmf0/c$e;

    .line 2
    .line 3
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_46

    .line 6
    .line 7
    iget-object v0, p0, Lmf0/c;->b:Lmf0/b;

    .line 8
    .line 9
    if-eqz v0, :cond_46

    .line 10
    .line 11
    iget-object v0, v0, Lmf0/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_46

    .line 20
    :cond_13
    new-instance v0, Lpd0/g$b;

    .line 21
    .line 22
    invoke-direct {v0}, Lpd0/g$b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lpd0/g$b;->j(Ljava/lang/String;)Lpd0/g$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lmf0/c;->b:Lmf0/b;

    .line 34
    .line 35
    iget-object v1, v1, Lmf0/b;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v1, p1}, Lmf0/c;->h(Ljava/lang/String;Ljava/lang/String;)Lxc0/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lpd0/g$b;->h(Ljava/lang/String;)Lpd0/g$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "/api/bg/buffon/kinnard/update/billing/address/snapshot"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lpd0/g$b;->i(Ljava/lang/String;)Lpd0/g$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lmf0/c$d;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lmf0/c$d;-><init>(Lmf0/c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lpd0/g$b;->g(Lpd0/a;)Lpd0/g$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lpd0/g$b;->f()Lpd0/g;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lpd0/g;->b()V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method
