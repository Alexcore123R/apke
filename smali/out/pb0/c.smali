.class public final Lpb0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basekit/message/g;
.implements Lqb0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb0/c$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lxmg/mobilebase/threadpool/j;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lpb0/c;->a:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lpb0/c;->b:Lxmg/mobilebase/threadpool/j;

    .line 5
    new-instance v0, Lpb0/b;

    invoke-direct {v0, p0}, Lpb0/b;-><init>(Lpb0/c;)V

    iput-object v0, p0, Lpb0/c;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lpb0/c$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lpb0/c;-><init>()V

    return-void
.end method

.method public static synthetic b(Lpb0/c;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpb0/c;->h(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lpb0/c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpb0/c;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Lpb0/c;
    .registers 1

    .line 1
    invoke-static {}, Lpb0/c$b;->a()Lpb0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private j(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lpq1/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpq1/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lpq1/d$b;->l(Landroid/content/Context;)Lpq1/d$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x18858

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lpq1/d$b;->n(Ljava/lang/String;)Lpq1/d$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lpq1/d$b;->k()Lpq1/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Loq1/a;->b(Lpq1/d;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    if-le p1, v0, :cond_16

    .line 3
    .line 4
    invoke-virtual {p0}, Lpb0/c;->f()Lxmg/mobilebase/threadpool/j;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lpb0/c;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpb0/c;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/32 v1, 0xea60

    .line 16
    .line 17
    .line 18
    const-string v3, "ResourceChecker#onResUpdate"

    .line 19
    .line 20
    invoke-virtual {p1, v3, v0, v1, v2}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lpb0/c;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_21

    .line 4
    .line 5
    const-string v0, "ab_report_invalid_res_name_20205"

    .line 6
    .line 7
    invoke-static {}, Lzj/b;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    invoke-static {}, Lxo1/c;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 27
    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lpb0/c;->a:Ljava/lang/Boolean;

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final f()Lxmg/mobilebase/threadpool/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lpb0/c;->b:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lpb0/c;->b:Lxmg/mobilebase/threadpool/j;

    .line 12
    .line 13
    :cond_c
    return-object v0
.end method

.method public g()V
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "app_go_to_back_4750"

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lqb0/b;->h(Lqb0/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic h(Ljava/util/List;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "notify res name "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ResourceChecker"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_35

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_31

    .line 48
    .line 49
    goto :goto_1e

    .line 50
    :cond_31
    invoke-direct {p0, v0}, Lpb0/c;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1e

    .line 54
    :cond_35
    return-void
.end method

.method public final i()V
    .registers 5

    .line 1
    invoke-static {}, Lqb0/b;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    const-string v0, "ResourceChecker"

    .line 12
    .line 13
    const-string v1, "null res name "

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Lxo1/c;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_30

    .line 24
    .line 25
    invoke-virtual {p0}, Lpb0/c;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 37
    .line 38
    new-instance v3, Lpb0/a;

    .line 39
    .line 40
    invoke-direct {v3, p0, v0}, Lpb0/a;-><init>(Lpb0/c;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "ResourceChecker#check"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0, v3}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    :goto_30
    invoke-static {}, Lqb0/b;->i()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .registers 3

    .line 1
    const-string v0, "app_go_to_back_4750"

    .line 2
    .line 3
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lpb0/c;->i()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
