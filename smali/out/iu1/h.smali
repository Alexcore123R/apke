.class public Liu1/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhb0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liu1/h$m;
    }
.end annotation


# static fields
.field public static f:Liu1/h;

.field public static g:Lxmg/mobilebase/threadpool/j;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lxmg/mobilebase/threadpool/j;

.field public c:Z

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liu1/h;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Liu1/h;->c:Z

    .line 5
    iput-boolean v0, p0, Liu1/h;->d:Z

    .line 6
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->E:Lxmg/mobilebase/threadpool/ThreadBiz;

    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->f(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/c;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lxmg/mobilebase/threadpool/c;->l()Lxmg/mobilebase/threadpool/c;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    move-result-object v0

    sput-object v0, Liu1/h;->g:Lxmg/mobilebase/threadpool/j;

    .line 9
    invoke-virtual {p0}, Liu1/h;->z()Lxmg/mobilebase/threadpool/j;

    return-void
.end method

.method public synthetic constructor <init>(Liu1/h$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Liu1/h;-><init>()V

    return-void
.end method

.method public static synthetic r(Liu1/h;Lua0/b;ZLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Liu1/h;->C(Lua0/b;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Liu1/h;Lua0/b;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Liu1/h;->G(Lua0/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Liu1/h;Lua0/b;Ljava/lang/StringBuilder;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Liu1/h;->B(Lua0/b;Ljava/lang/StringBuilder;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Liu1/h;Ljava/lang/Exception;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Liu1/h;->y(Ljava/lang/Exception;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static x()Liu1/h;
    .registers 1

    .line 1
    sget-object v0, Liu1/h;->f:Liu1/h;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Liu1/h$m;->a:Liu1/h;

    .line 6
    .line 7
    sput-object v0, Liu1/h;->f:Liu1/h;

    .line 8
    .line 9
    :cond_8
    sget-object v0, Liu1/h;->f:Liu1/h;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lau1/b;->j()Lau1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lau1/b;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_34

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_34

    .line 18
    .line 19
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_34

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_16

    .line 40
    .line 41
    const-string v2, "contain unexpected domain:%s need report"

    .line 42
    .line 43
    new-array v3, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v3, v0

    .line 46
    .line 47
    const-string p1, "Image.GlideUtils"

    .line 48
    .line 49
    invoke-static {p1, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_34
    return v0
.end method

.method public final B(Lua0/b;Ljava/lang/StringBuilder;Ljava/lang/Exception;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Liu1/h;->w(Lua0/b;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", targetInfo:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, "\n"

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-boolean v0, p1, Lua0/b;->B:Z

    .line 33
    .line 34
    if-eqz v0, :cond_35

    .line 35
    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lua0/b;->C:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_48

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_48
    const-string p2, "Image.GlideUtils"

    .line 74
    .line 75
    invoke-static {p2, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final C(Lua0/b;ZLjava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onResourceReady, loadId:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p1, Lua0/b;->f:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p3, ", cost:"

    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v1, p1, Lua0/b;->l1:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p3, ", resource:"

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p3, p1, Lua0/b;->i0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iget-boolean v0, p1, Lua0/b;->t:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3f

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p3, " atFrontOfQueue"

    .line 56
    .line 57
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lua0/b;->b(Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "Image.GlideUtils"

    .line 84
    .line 85
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final D()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Liu1/h;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Liu1/h;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public E(Ljava/lang/String;JLjava/lang/String;Lua0/b;)V
    .registers 14

    .line 1
    iget-object v0, p0, Liu1/h;->b:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Liu1/h;->z()Lxmg/mobilebase/threadpool/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Liu1/h;->b:Lxmg/mobilebase/threadpool/j;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Liu1/h;->b:Lxmg/mobilebase/threadpool/j;

    .line 12
    .line 13
    new-instance v7, Liu1/h$f;

    .line 14
    .line 15
    move-object v1, v7

    .line 16
    move-object v2, p0

    .line 17
    move-wide v3, p2

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Liu1/h$f;-><init>(Liu1/h;JLjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "onImageLoadStart"

    .line 24
    .line 25
    invoke-virtual {v0, p2, v7}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    if-nez p5, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iput-object p1, p5, Lua0/b;->G:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lnb0/e;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p5, Lua0/b;->H:J

    .line 38
    .line 39
    return-void
.end method

.method public final F(Ljava/lang/String;Lua0/b;)V
    .registers 5

    .line 1
    sget-object v0, Liu1/h;->g:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    new-instance v1, Liu1/h$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Liu1/h$c;-><init>(Liu1/h;Ljava/lang/String;Lua0/b;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "LoadMonitorManager#pmmErrorReportLoadFailed"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final G(Lua0/b;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-wide v0, p1, Lua0/b;->t0:J

    .line 2
    .line 3
    const-wide/16 v2, 0xfa0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p1, Lua0/b;->E:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Liu1/h;->A(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Liu1/h;->c:Z

    .line 17
    .line 18
    if-nez v1, :cond_15

    .line 19
    .line 20
    if-eqz v0, :cond_59

    .line 21
    .line 22
    :cond_15
    new-instance v1, Liu1/e;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Liu1/e;-><init>(Lua0/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Liu1/e;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {v1, p2}, Liu1/e;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget p2, p0, Liu1/h;->e:I

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Liu1/e;->o(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Liu1/e;->d()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0}, Liu1/h;->v()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p2, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Liu1/e;->j()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v0, :cond_45

    .line 58
    .line 59
    invoke-static {}, Liu1/k;->k()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1}, Liu1/e;->k()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v0, v3, v2, p2}, Liu1/l;->e(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-static {}, Liu1/k;->f()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1}, Liu1/e;->k()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1, v2, p2}, Liu1/l;->e(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lhu1/a;->t()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_59

    .line 86
    .line 87
    invoke-static {}, Lhu1/a;->g()Lgu1/a;

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-boolean p2, p0, Liu1/h;->d:Z

    .line 91
    .line 92
    if-eqz p2, :cond_60

    .line 93
    .line 94
    invoke-static {p1}, Liu1/l;->h(Lua0/b;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method public final H(Lua0/b;III)V
    .registers 8

    .line 1
    iget-object v0, p1, Lua0/b;->G:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "rewriteUrl"

    .line 18
    .line 19
    iget-object v2, p1, Lua0/b;->G:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "originUrl"

    .line 25
    .line 26
    iget-object v2, p1, Lua0/b;->D:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lua0/b;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_31

    .line 40
    .line 41
    const-string v1, "bizInfo"

    .line 42
    .line 43
    invoke-virtual {p1}, Lua0/b;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v1, p1, Lua0/b;->r0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_40

    .line 57
    .line 58
    const-string v1, "transformId"

    .line 59
    .line 60
    iget-object v2, p1, Lua0/b;->r0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-wide v1, p1, Lua0/b;->f:J

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "loadId"

    .line 72
    .line 73
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string p1, "width"

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string p1, "height"

    .line 86
    .line 87
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Liu1/k;->d()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1, p4, v0}, Liu1/l;->f(IILjava/util/Map;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public I(Z)V
    .registers 2

    .line 1
    if-nez p1, :cond_f

    .line 2
    .line 3
    invoke-static {}, Lau1/c;->o()Lau1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lau1/c;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 17
    :goto_10
    iput-boolean p1, p0, Liu1/h;->c:Z

    .line 18
    .line 19
    return-void
.end method

.method public J(Z)V
    .registers 2

    .line 1
    if-nez p1, :cond_f

    .line 2
    .line 3
    invoke-static {}, Lau1/c;->o()Lau1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lau1/c;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 17
    :goto_10
    iput-boolean p1, p0, Liu1/h;->d:Z

    .line 18
    .line 19
    return-void
.end method

.method public final K(Lua0/b;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Liu1/l;->c(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    sget-object v0, Liu1/h;->g:Lxmg/mobilebase/threadpool/j;

    .line 10
    .line 11
    new-instance v1, Liu1/h$i;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Liu1/h$i;-><init>(Liu1/h;Lua0/b;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "LoadMonitorManager#tryToReportUrlFormat"

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public a(Ljava/lang/Exception;Lua0/b;)V
    .registers 6

    .line 1
    const-string v0, "Image.GlideUtils"

    .line 2
    .line 3
    if-nez p2, :cond_27

    .line 4
    .line 5
    invoke-static {}, Lau1/c;->o()Lau1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lau1/c;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_26

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p2, "onChildThreadLoadFailed businessOptions == null, stackInfo:"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lnb0/i;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    :cond_27
    if-nez p1, :cond_30

    .line 41
    .line 42
    new-instance p1, Ljava/lang/Exception;

    .line 43
    .line 44
    const-string v1, "decodeFailed"

    .line 45
    .line 46
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-wide v1, p2, Lua0/b;->H:J

    .line 50
    .line 51
    invoke-static {v1, v2}, Lnb0/e;->a(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iput-wide v1, p2, Lua0/b;->l1:J

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p2, Lua0/b;->m1:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, ", childThread"

    .line 64
    .line 65
    invoke-virtual {p0, p2, v1}, Liu1/h;->w(Lua0/b;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, p2}, Liu1/h;->K(Lua0/b;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v2, p2, Lua0/b;->B:Z

    .line 73
    .line 74
    if-eqz v2, :cond_65

    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "\n"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p2, p2, Lua0/b;->C:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p2, Lua0/b;->r:Z

    .line 106
    .line 107
    if-eqz v0, :cond_6d

    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    invoke-virtual {p0, p1}, Liu1/h;->y(Ljava/lang/Exception;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0, p2}, Liu1/h;->F(Ljava/lang/String;Lua0/b;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Liu1/h;->D()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7b

    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    sget-object v0, Liu1/h;->g:Lxmg/mobilebase/threadpool/j;

    .line 125
    .line 126
    new-instance v1, Liu1/h$a;

    .line 127
    .line 128
    invoke-direct {v1, p0, p2, p1}, Liu1/h$a;-><init>(Liu1/h;Lua0/b;Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    const-string p1, "LoadMonitorManager#onChildThreadLoadFailed"

    .line 132
    .line 133
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public b(Lhb0/a;)V
    .registers 4

    .line 1
    invoke-static {}, Lau1/c;->o()Lau1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lau1/c;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->E:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 13
    .line 14
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->f(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lxmg/mobilebase/threadpool/c;->l()Lxmg/mobilebase/threadpool/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Liu1/h$e;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Liu1/h$e;-><init>(Liu1/h;Lhb0/a;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "Image#LoadMonitorManager"

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public c(Ljava/lang/Exception;Llb0/l;Lua0/b;)V
    .registers 7

    .line 1
    if-nez p3, :cond_27

    .line 2
    .line 3
    invoke-static {}, Lau1/c;->o()Lau1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lau1/c;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_26

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p2, "onImageLoadFailed businessOptions == null, stackInfo:"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lnb0/i;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "Image.GlideUtils"

    .line 35
    .line 36
    invoke-static {p2, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    :cond_27
    if-nez p1, :cond_30

    .line 41
    .line 42
    new-instance p1, Ljava/lang/Exception;

    .line 43
    .line 44
    const-string v0, "decodeFailed"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-wide v0, p3, Lua0/b;->H:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Lnb0/e;->a(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p3, Lua0/b;->l1:J

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p3, Lua0/b;->m1:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_80

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    instance-of v1, p2, Llb0/m;

    .line 82
    .line 83
    if-eqz v1, :cond_80

    .line 84
    .line 85
    check-cast p2, Llb0/m;

    .line 86
    .line 87
    invoke-virtual {p2}, Llb0/m;->getView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_80

    .line 92
    .line 93
    const-string v1, ": "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_80

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-object p2, p0, Liu1/h;->b:Lxmg/mobilebase/threadpool/j;

    .line 130
    .line 131
    if-nez p2, :cond_8a

    .line 132
    .line 133
    invoke-virtual {p0}, Liu1/h;->z()Lxmg/mobilebase/threadpool/j;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-object p2, p0, Liu1/h;->b:Lxmg/mobilebase/threadpool/j;

    .line 138
    .line 139
    :cond_8a
    iget-object p2, p0, Liu1/h;->b:Lxmg/mobilebase/threadpool/j;

    .line 140
    .line 141
    new-instance v1, Liu1/h$j;

    .line 142
    .line 143
    invoke-direct {v1, p0, p3, v0, p1}, Liu1/h$j;-><init>(Liu1/h;Lua0/b;Ljava/lang/StringBuilder;Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "onImageLoadFailed"

    .line 147
    .line 148
    invoke-virtual {p2, v0, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p3}, Liu1/h;->K(Lua0/b;)V

    .line 152
    .line 153
    .line 154
    iget-boolean p2, p3, Lua0/b;->B:Z

    .line 155
    .line 156
    if-eqz p2, :cond_9e

    .line 157
    .line 158
    return-void

    .line 159
    :cond_9e
    iget-boolean p2, p3, Lua0/b;->r:Z

    .line 160
    .line 161
    if-eqz p2, :cond_a3

    .line 162
    .line 163
    return-void

    .line 164
    :cond_a3
    invoke-virtual {p0, p1}, Liu1/h;->y(Ljava/lang/Exception;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p0, p2, p3}, Liu1/h;->F(Ljava/lang/String;Lua0/b;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Liu1/h;->D()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_b1

    .line 176
    .line 177
    return-void

    .line 178
    :cond_b1
    sget-object p2, Liu1/h;->g:Lxmg/mobilebase/threadpool/j;

    .line 179
    .line 180
    new-instance v0, Liu1/h$k;

    .line 181
    .line 182
    invoke-direct {v0, p0, p3, p1}, Liu1/h$k;-><init>(Liu1/h;Lua0/b;Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    const-string p1, "LoadMonitorManager#onImageLoadFailed"

    .line 186
    .line 187
    invoke-virtual {p2, p1, v0}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public d(Lua0/b;)V
    .registers 6

    .line 1
    iget-wide v0, p1, Lua0/b;->H:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lnb0/e;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Liu1/h;->b:Lxmg/mobilebase/threadpool/j;

    .line 8
    .line 9
    if-nez v2, :cond_10

    .line 10
    .line 11
    invoke-virtual {p0}, Liu1/h;->z()Lxmg/mobilebase/threadpool/j;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Liu1/h;->b:Lxmg/mobilebase/threadpool/j;

    .line 16
    .line 17
    :cond_10
    iget-object v2, p0, Liu1/h;->b:Lxmg/mobilebase/threadpool/j;

    .line 18
    .line 19
    new-instance v3, Liu1/h$b;

    .line 20
    .line 21
    invoke-direct {v3, p0, p1, v0, v1}, Liu1/h$b;-><init>(Liu1/h;Lua0/b;J)V

    .line 22
    .line 23
    .line 24
    const-string p1, "onImageLoadCancel"

    .line 25
    .line 26
    invoke-virtual {v2, p1, v3}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public e(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Liu1/k;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x9

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Liu1/l;->f(IILjava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lua0/b;)V
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p1, Lua0/b;->z:Z

    .line 4
    .line 5
    if-nez v2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v2, Liu1/g;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Liu1/g;-><init>(Lua0/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Liu1/g;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    const-string v5, "responseSize"

    .line 19
    .line 20
    const-string v6, "originUrl"

    .line 21
    .line 22
    const-string v7, "rewriteUrl"

    .line 23
    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    const-string v9, "Image.GlideUtils"

    .line 27
    .line 28
    if-eqz v3, :cond_65

    .line 29
    .line 30
    iget-wide v10, p1, Lua0/b;->f:J

    .line 31
    .line 32
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-wide v10, p1, Lua0/b;->b1:J

    .line 37
    .line 38
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const/4 v11, 0x2

    .line 43
    new-array v11, v11, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v3, v11, v1

    .line 46
    .line 47
    aput-object v10, v11, v0

    .line 48
    .line 49
    const-string v3, "responseSize reach threshold, loadId:%d, responseSize:%d"

    .line 50
    .line 51
    invoke-static {v9, v3, v11}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v3, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v10, p1, Lua0/b;->w:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_49

    .line 66
    .line 67
    const-string v10, "pageSN"

    .line 68
    .line 69
    iget-object v11, p1, Lua0/b;->w:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3, v10, v11}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v10, p1, Lua0/b;->G:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3, v7, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v10, p1, Lua0/b;->D:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3, v6, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-wide v10, p1, Lua0/b;->b1:J

    .line 85
    .line 86
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v3, v5, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Liu1/k;->j()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    iget-object v11, p1, Lua0/b;->E:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v10, v11, v4, v3}, Liu1/l;->g(ILjava/lang/String;ILjava/util/Map;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-virtual {v2}, Liu1/g;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6c

    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    new-instance v3, Ljava/util/HashMap;

    .line 110
    .line 111
    const/4 v10, 0x4

    .line 112
    invoke-direct {v3, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Liu1/g;->e()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_81

    .line 124
    .line 125
    const-string v11, "type"

    .line 126
    .line 127
    invoke-static {v3, v11, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_81
    :try_start_81
    iget v2, p1, Lua0/b;->a0:I

    .line 131
    .line 132
    if-eq v2, v4, :cond_ab

    .line 133
    .line 134
    if-eqz v2, :cond_ab

    .line 135
    .line 136
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget v4, p1, Lua0/b;->a0:I

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, p1, Lua0/b;->b0:Ljava/lang/String;
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_9b} :catch_9c

    .line 155
    .line 156
    goto :goto_ab

    .line 157
    :catch_9c
    iget v2, p1, Lua0/b;->a0:I

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-array v0, v0, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v2, v0, v1

    .line 166
    .line 167
    const-string v1, "getResourceEntryName failed, viewRId:%d"

    .line 168
    .line 169
    invoke-static {v9, v1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    :goto_ab
    new-instance v0, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-direct {v0, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p1, Lua0/b;->G:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0, v7, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v1, p1, Lua0/b;->D:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0, v6, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lua0/b;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_cd

    .line 196
    .line 197
    const-string v1, "bizInfo"

    .line 198
    .line 199
    invoke-virtual {p1}, Lua0/b;->a()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_cd
    new-instance v1, Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-direct {v1, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 209
    .line 210
    .line 211
    iget v2, p1, Lua0/b;->V:I

    .line 212
    .line 213
    int-to-long v6, v2

    .line 214
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v4, "originWidth"

    .line 219
    .line 220
    invoke-static {v1, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget v2, p1, Lua0/b;->W:I

    .line 224
    .line 225
    int-to-long v6, v2

    .line 226
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v4, "originHeight"

    .line 231
    .line 232
    invoke-static {v1, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iget v2, p1, Lua0/b;->M:I

    .line 236
    .line 237
    int-to-long v6, v2

    .line 238
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v4, "outWidth"

    .line 243
    .line 244
    invoke-static {v1, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget v2, p1, Lua0/b;->N:I

    .line 248
    .line 249
    int-to-long v6, v2

    .line 250
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v4, "outHeight"

    .line 255
    .line 256
    invoke-static {v1, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iget v2, p1, Lua0/b;->Q:I

    .line 260
    .line 261
    int-to-long v6, v2

    .line 262
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v4, "decodeWidth"

    .line 267
    .line 268
    invoke-static {v1, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget v2, p1, Lua0/b;->R:I

    .line 272
    .line 273
    int-to-long v6, v2

    .line 274
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v4, "decodeHeight"

    .line 279
    .line 280
    invoke-static {v1, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    iget-wide v6, p1, Lua0/b;->b1:J

    .line 284
    .line 285
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v1, v5, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    iget p1, p1, Lua0/b;->U:I

    .line 293
    .line 294
    int-to-long v4, p1

    .line 295
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-string v2, "a_displayBitmapSize"

    .line 300
    .line 301
    invoke-static {v1, v2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Liu1/k;->h()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-static {p1, v3, v0, v1}, Liu1/l;->e(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public g(Landroid/graphics/Bitmap;II)V
    .registers 4

    .line 1
    invoke-static {}, Lhu1/a;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-static {}, Lhu1/a;->g()Lgu1/a;

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public h(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Liu1/k;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0xe

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Liu1/l;->f(IILjava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Liu1/l;->c(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-static {}, Liu1/k;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x3

    .line 14
    invoke-static {v0, v1, p1}, Liu1/l;->f(IILjava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public j(Ljava/util/Map;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Liu1/l;->c(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_27

    .line 8
    .line 9
    sget-object v0, Lpa0/b;->e:Lpa0/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpa0/b;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1e

    .line 20
    .line 21
    invoke-static {}, Liu1/k;->d()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/16 v0, -0xb

    .line 26
    .line 27
    invoke-static {p2, v0, p1}, Liu1/l;->f(IILjava/util/Map;)V

    .line 28
    .line 29
    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    invoke-static {}, Liu1/k;->d()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/16 v0, -0xa

    .line 36
    .line 37
    invoke-static {p2, v0, p1}, Liu1/l;->f(IILjava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public k(Lua0/b;II)V
    .registers 5

    .line 1
    const/16 v0, -0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Liu1/h;->H(Lua0/b;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Liu1/k;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x8

    .line 6
    invoke-static {v0, v1, p1}, Liu1/l;->f(IILjava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m(Lua0/b;)V
    .registers 4

    .line 1
    iget-wide v0, p1, Lua0/b;->H:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lnb0/e;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p1, Lua0/b;->l1:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, ", childThread"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Liu1/h;->C(Lua0/b;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p1, Lua0/b;->r:Z

    .line 16
    .line 17
    if-nez v0, :cond_25

    .line 18
    .line 19
    invoke-virtual {p0}, Liu1/h;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_25

    .line 26
    :cond_19
    sget-object v0, Liu1/h;->g:Lxmg/mobilebase/threadpool/j;

    .line 27
    .line 28
    new-instance v1, Liu1/h$l;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Liu1/h$l;-><init>(Liu1/h;Lua0/b;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "LoadMonitorManager#onChildThreadLoadSuccess"

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public n(Lua0/b;II)V
    .registers 5

    .line 1
    const/16 v0, -0xd

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Liu1/h;->H(Lua0/b;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lhb0/a;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Liu1/l;->c(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->E:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 11
    .line 12
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->f(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lxmg/mobilebase/threadpool/c;->l()Lxmg/mobilebase/threadpool/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Liu1/h$d;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Liu1/h$d;-><init>(Liu1/h;Lhb0/a;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "Image#LoadMonitorManager"

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public p(Llb0/l;ZLua0/b;)V
    .registers 7

    .line 1
    if-nez p3, :cond_27

    .line 2
    .line 3
    invoke-static {}, Lau1/c;->o()Lau1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lau1/c;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_26

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p2, "onLoadSuccess businessOptions == null, stackInfo:"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lnb0/i;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "Image.GlideUtils"

    .line 35
    .line 36
    invoke-static {p2, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    :cond_27
    iget-wide v0, p3, Lua0/b;->H:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Lnb0/e;->a(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p3, Lua0/b;->l1:J

    .line 47
    .line 48
    iget-object v0, p0, Liu1/h;->b:Lxmg/mobilebase/threadpool/j;

    .line 49
    .line 50
    if-nez v0, :cond_39

    .line 51
    .line 52
    invoke-virtual {p0}, Liu1/h;->z()Lxmg/mobilebase/threadpool/j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Liu1/h;->b:Lxmg/mobilebase/threadpool/j;

    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, Liu1/h;->b:Lxmg/mobilebase/threadpool/j;

    .line 59
    .line 60
    new-instance v1, Liu1/h$g;

    .line 61
    .line 62
    invoke-direct {v1, p0, p3, p2}, Liu1/h$g;-><init>(Liu1/h;Lua0/b;Z)V

    .line 63
    .line 64
    .line 65
    const-string v2, "onImageLoadSuccess"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p3, Lua0/b;->r:Z

    .line 71
    .line 72
    if-nez v0, :cond_7a

    .line 73
    .line 74
    invoke-virtual {p0}, Liu1/h;->D()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_50

    .line 79
    .line 80
    goto :goto_7a

    .line 81
    :cond_50
    if-eqz p2, :cond_53

    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    invoke-virtual {p0, p3}, Liu1/h;->K(Lua0/b;)V

    .line 85
    .line 86
    .line 87
    instance-of p2, p1, Llb0/m;

    .line 88
    .line 89
    if-eqz p2, :cond_6e

    .line 90
    .line 91
    check-cast p1, Llb0/m;

    .line 92
    .line 93
    invoke-virtual {p1}, Llb0/m;->getView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_6e

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iput p2, p3, Lua0/b;->O:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p3, Lua0/b;->P:I

    .line 110
    .line 111
    :cond_6e
    sget-object p1, Liu1/h;->g:Lxmg/mobilebase/threadpool/j;

    .line 112
    .line 113
    new-instance p2, Liu1/h$h;

    .line 114
    .line 115
    invoke-direct {p2, p0, p3}, Liu1/h$h;-><init>(Liu1/h;Lua0/b;)V

    .line 116
    .line 117
    .line 118
    const-string p3, "LoadMonitorManager#onImageLoadSuccess"

    .line 119
    .line 120
    invoke-virtual {p1, p3, p2}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    return-void
.end method

.method public q(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Liu1/l;->c(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-static {}, Liu1/k;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x7

    .line 14
    invoke-static {v0, v1, p1}, Liu1/l;->f(IILjava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final v()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liu1/h;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Liu1/h;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    :try_start_b
    invoke-static {}, Lhu1/a;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Liu1/h;->e:I

    .line 17
    .line 18
    invoke-static {}, Lhu1/a;->e()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Liu1/h;->a:Ljava/util/Map;

    .line 23
    .line 24
    const-string v3, "a_coreThreads"

    .line 25
    .line 26
    sget v4, Lha0/j;->a:I

    .line 27
    .line 28
    int-to-long v4, v4

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Liu1/h;->a:Ljava/util/Map;

    .line 37
    .line 38
    const-string v3, "a_diskCoreThreads"

    .line 39
    .line 40
    sget v4, Lha0/j;->b:I

    .line 41
    .line 42
    int-to-long v4, v4

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Liu1/h;->a:Ljava/util/Map;

    .line 51
    .line 52
    const-string v3, "a_screenWidth"

    .line 53
    .line 54
    int-to-long v4, v0

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Liu1/h;->a:Ljava/util/Map;

    .line 63
    .line 64
    const-string v2, "a_screenHeight"

    .line 65
    .line 66
    int-to-long v3, v1

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_49} :catch_4a

    .line 72
    .line 73
    .line 74
    goto :goto_61

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "getExtraInfoMap occur e: "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "Image.GlideUtils"

    .line 94
    .line 95
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    iget-object v0, p0, Liu1/h;->a:Ljava/util/Map;

    .line 99
    .line 100
    return-object v0
.end method

.method public final w(Lua0/b;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Exception, loadId:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p1, Lua0/b;->f:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, ", cost:"

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v1, p1, Lua0/b;->l1:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Lua0/b;->b(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, "\n"

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lua0/b;->m1:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final y(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "decodeFailed"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_24

    .line 14
    :cond_d
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    const-string v1, "executionFailed"

    .line 19
    .line 20
    goto :goto_24

    .line 21
    :cond_14
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    const-string v1, "runtimeFailed"

    .line 26
    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    .line 29
    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    const-string v1, "fileNotFoundFailed"

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string v1, "ioFailed"

    .line 36
    .line 37
    :goto_24
    return-object v1
.end method

.method public final declared-synchronized z()Lxmg/mobilebase/threadpool/j;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Liu1/h;->b:Lxmg/mobilebase/threadpool/j;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_32

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_7
    :try_start_7
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lj12/y;->o1:Lj12/y;

    .line 13
    .line 14
    const-string v2, "xmg.mobilebase.glide.monitor.LoadMonitorManager"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/threadpool/h;->j(Lj12/y;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->E:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lxmg/mobilebase/threadpool/c;->d(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;)Lxmg/mobilebase/threadpool/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lxmg/mobilebase/threadpool/c;->l()Lxmg/mobilebase/threadpool/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Liu1/h;->b:Lxmg/mobilebase/threadpool/j;

    .line 39
    .line 40
    const-string v0, "Image.GlideUtils"

    .line 41
    .line 42
    const-string v1, "initLogHandler success"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Liu1/h;->b:Lxmg/mobilebase/threadpool/j;
    :try_end_30
    .catchall {:try_start_7 .. :try_end_30} :catchall_32

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
.end method
