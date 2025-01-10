.class public Lrr/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrr/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lrr/a$a;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lrr/a$a;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Lrr/a$a;->d:J

    .line 11
    .line 12
    iput-wide v0, p0, Lrr/a$a;->e:J

    .line 13
    .line 14
    iput-wide v0, p0, Lrr/a$a;->f:J

    .line 15
    .line 16
    iput-wide v0, p0, Lrr/a$a;->g:J

    .line 17
    .line 18
    iput-wide v0, p0, Lrr/a$a;->h:J

    .line 19
    .line 20
    iput-wide v0, p0, Lrr/a$a;->i:J

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    iput v0, p0, Lrr/a$a;->l:I

    .line 25
    .line 26
    sget v0, Lrr/a;->a:I

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    if-ge v0, v1, :cond_25

    .line 31
    .line 32
    iput v0, p0, Lrr/a$a;->l:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    sput v0, Lrr/a;->a:I

    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public static synthetic l(Lrr/a$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lrr/a$a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic m(Lrr/a$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lrr/a$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic n(Lrr/a$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lrr/a$a;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lrr/a$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lrr/a$a;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic p(Lrr/a$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lrr/a$a;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic q(Lrr/a$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lrr/a$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic r(Lrr/a$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lrr/a$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic s(Lrr/a$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lrr/a$a;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic t(Lrr/a$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lrr/a$a;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic u(Lrr/a$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lrr/a$a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lrr/a$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lrr/a$a;->l:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a()Lrr/b;
    .registers 6

    .line 1
    iget-wide v0, p0, Lrr/a$a;->f:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_e

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lrr/a$a;->f:J

    .line 14
    .line 15
    :cond_e
    return-object p0
.end method

.method public b()Lrr/b;
    .registers 6

    .line 1
    iget-wide v0, p0, Lrr/a$a;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_e

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lrr/a$a;->e:J

    .line 14
    .line 15
    :cond_e
    return-object p0
.end method

.method public c()Lrr/b;
    .registers 6

    .line 1
    iget-wide v0, p0, Lrr/a$a;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_e

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lrr/a$a;->h:J

    .line 14
    .line 15
    :cond_e
    return-object p0
.end method

.method public d()Lrr/b;
    .registers 6

    .line 1
    iget-wide v0, p0, Lrr/a$a;->g:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_e

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lrr/a$a;->g:J

    .line 14
    .line 15
    :cond_e
    return-object p0
.end method

.method public e()Lrr/b;
    .registers 6

    .line 1
    iget-wide v0, p0, Lrr/a$a;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_e

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lrr/a$a;->b:J

    .line 14
    .line 15
    :cond_e
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lrr/b;
    .registers 2

    .line 1
    iput-object p1, p0, Lrr/a$a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lrr/b;
    .registers 6

    .line 1
    iget-wide v0, p0, Lrr/a$a;->i:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_e

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lrr/a$a;->i:J

    .line 14
    .line 15
    :cond_e
    return-object p0
.end method

.method public h()Lrr/b;
    .registers 6

    .line 1
    iget-wide v0, p0, Lrr/a$a;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_e

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lrr/a$a;->d:J

    .line 14
    .line 15
    :cond_e
    return-object p0
.end method

.method public i()V
    .registers 6

    .line 1
    invoke-static {}, Ltr/b;->b()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2b

    .line 10
    .line 11
    iget-boolean v0, p0, Lrr/a$a;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lrr/a$a;->a:Z

    .line 18
    .line 19
    iget-wide v0, p0, Lrr/a$a;->b:J

    .line 20
    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-nez v4, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 33
    .line 34
    new-instance v2, Lrr/a$a$a;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lrr/a$a$a;-><init>(Lrr/a$a;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "CouponApmViewModel#couponEndTime"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public j(Z)Lrr/b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lrr/a$a;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lrr/b;
    .registers 6

    .line 1
    iget-wide v0, p0, Lrr/a$a;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_e

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lrr/a$a;->c:J

    .line 14
    .line 15
    :cond_e
    return-object p0
.end method
