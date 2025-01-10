.class public Lxmg/mobilebase/arch/config/internal/a;
.super Lxmg/mobilebase/arch/config/c;
.source "Temu"


# instance fields
.field public final c:Lxmg/mobilebase/arch/config/internal/n;

.field public final d:Lsl1/e;

.field public e:Lxmg/mobilebase/arch/config/debugger/d;

.field public f:Lxmg/mobilebase/arch/config/debugger/g;

.field public final g:Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/c<",
            "Ldl1/f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Random;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/arch/config/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->g()Ldl1/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "exp_tag_report_time"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v0, v1, v2}, Ldl1/b;->h(Ljava/lang/String;Z)Lbm1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lxmg/mobilebase/arch/config/internal/a;->g:Lbm1/c;

    .line 16
    .line 17
    new-instance v0, Ljava/util/Random;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lxmg/mobilebase/arch/config/internal/a;->h:Ljava/util/Random;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lxmg/mobilebase/arch/config/internal/a;->i:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lxmg/mobilebase/arch/config/internal/a;->j:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/n;->e()Lxmg/mobilebase/arch/config/internal/n;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lxmg/mobilebase/arch/config/internal/a;->c:Lxmg/mobilebase/arch/config/internal/n;

    .line 43
    .line 44
    new-instance v1, Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;

    .line 45
    .line 46
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->f()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v0, v2}, Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;-><init>(Lxmg/mobilebase/arch/config/internal/n;Landroid/app/Application;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lxmg/mobilebase/arch/config/internal/g;->e(Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljl1/f;->x()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_43

    .line 61
    .line 62
    new-instance v0, Lsl1/g;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lsl1/g;-><init>(Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;)V

    .line 65
    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    new-instance v0, Lsl1/h;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lsl1/h;-><init>(Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    iput-object v0, p0, Lxmg/mobilebase/arch/config/internal/a;->d:Lsl1/e;

    .line 74
    .line 75
    invoke-interface {v0}, Lxmg/mobilebase/arch/config/internal/e;->a()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lxmg/mobilebase/arch/config/internal/c;->h(Lxmg/mobilebase/arch/config/internal/e;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->g()Ldl1/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ldl1/b;->k()Lxmg/mobilebase/arch/config/debugger/a;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->g()Ldl1/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ldl1/b;->i()Lll1/a;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->e()Ldl1/b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ldl1/b;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_76

    .line 104
    .line 105
    new-instance v0, Lxmg/mobilebase/arch/config/debugger/d;

    .line 106
    .line 107
    invoke-direct {v0}, Lxmg/mobilebase/arch/config/debugger/d;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lxmg/mobilebase/arch/config/internal/a;->e:Lxmg/mobilebase/arch/config/debugger/d;

    .line 111
    .line 112
    new-instance v0, Lxmg/mobilebase/arch/config/debugger/g;

    .line 113
    .line 114
    invoke-direct {v0}, Lxmg/mobilebase/arch/config/debugger/g;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lxmg/mobilebase/arch/config/internal/a;->f:Lxmg/mobilebase/arch/config/debugger/g;

    .line 118
    .line 119
    :cond_76
    return-void
.end method

.method public static synthetic S(Lxmg/mobilebase/arch/config/internal/a;Ljava/lang/String;Lpl1/e$a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/arch/config/internal/a;->a0(Ljava/lang/String;Lpl1/e$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lxmg/mobilebase/arch/config/internal/a;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxmg/mobilebase/arch/config/internal/a;->R(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lxmg/mobilebase/arch/config/internal/a;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/config/internal/a;->Z(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic V(Lxmg/mobilebase/arch/config/internal/a;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/arch/config/internal/a;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic W(Lxmg/mobilebase/arch/config/internal/a;)Lbm1/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/arch/config/internal/a;->g:Lbm1/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/n;->e()Lxmg/mobilebase/arch/config/internal/n;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lxmg/mobilebase/arch/config/internal/n;->f()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_56

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lxmg/mobilebase/arch/config/internal/a;->e:Lxmg/mobilebase/arch/config/debugger/d;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_3a

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lxmg/mobilebase/arch/config/debugger/d;->c(Ljava/lang/String;)Lxmg/mobilebase/arch/config/base/bean/b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_3a

    .line 40
    .line 41
    invoke-virtual {v3, v4, v4, p1}, Lxmg/mobilebase/arch/config/base/bean/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3, v4, v4, p2}, Lxmg/mobilebase/arch/config/base/bean/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v5, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_11

    .line 54
    .line 55
    invoke-static {v0, v2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_11

    .line 59
    :cond_3a
    invoke-static {}, Ldl1/c;->c()Ldl1/c;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v2}, Ldl1/c;->g(Ljava/lang/String;)Lxmg/mobilebase/arch/config/base/bean/b;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_11

    .line 68
    .line 69
    invoke-virtual {v3, v4, v4, p1}, Lxmg/mobilebase/arch/config/base/bean/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v4, v4, p2}, Lxmg/mobilebase/arch/config/base/bean/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v5, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_11

    .line 82
    .line 83
    invoke-static {v0, v2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_11

    .line 87
    :cond_56
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_63

    .line 92
    .line 93
    invoke-static {}, Lel1/a;->a()Lel1/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v0}, Lel1/a;->b(Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method

.method public C()V
    .registers 3

    .line 1
    invoke-super {p0}, Lxmg/mobilebase/arch/config/c;->C()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ab_abc_load_file_when_init"

    .line 5
    .line 6
    const-string v1, "false"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lfq1/a$a;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/a;->d:Lsl1/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsl1/e;->b()Lpl1/d;

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-static {}, Ljl1/f;->x()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/a;->d:Lsl1/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Lsl1/e;->l()V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->h()Lxmg/mobilebase/arch/config/w;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lxmg/mobilebase/arch/config/w;->j()Lbm1/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lxmg/mobilebase/arch/config/y;

    .line 47
    .line 48
    invoke-virtual {v0}, Lxmg/mobilebase/arch/config/y;->c()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public D()V
    .registers 3

    .line 1
    invoke-super {p0}, Lxmg/mobilebase/arch/config/c;->D()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ab_abc_read_report"

    .line 5
    .line 6
    const-string v1, "false"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lfq1/a$a;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3d

    .line 17
    .line 18
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->g()Ldl1/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ldl1/b;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3d

    .line 27
    .line 28
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->d()Lzk1/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lzk1/f;->h()Lbm1/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbl1/e;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbl1/e;->f()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->h()Lxmg/mobilebase/arch/config/w;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lxmg/mobilebase/arch/config/w;->k()Lbm1/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lml1/d;

    .line 58
    .line 59
    invoke-virtual {v0}, Lml1/d;->i()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    const-string v0, "ab_abc_launch_report"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lfq1/a$a;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5a

    .line 73
    .line 74
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->d()Lzk1/f;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lzk1/f;->f()Lbm1/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lxmg/mobilebase/arch/config/k;

    .line 87
    .line 88
    invoke-virtual {v0}, Lxmg/mobilebase/arch/config/k;->a()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-static {}, Ljl1/f;->u()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_68

    .line 96
    .line 97
    new-instance v0, Ltl1/m;

    .line 98
    .line 99
    invoke-direct {v0}, Ltl1/m;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ltl1/m;->e()V

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->h()Lxmg/mobilebase/arch/config/w;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lxmg/mobilebase/arch/config/w;->i()Lwl1/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lwl1/a;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lxmg/mobilebase/arch/config/m;

    .line 118
    .line 119
    invoke-virtual {v0}, Lxmg/mobilebase/arch/config/m;->c()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/a;->d:Lsl1/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxmg/mobilebase/arch/config/internal/e;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(Lxmg/mobilebase/arch/config/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/a;->c:Lxmg/mobilebase/arch/config/internal/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxmg/mobilebase/arch/config/internal/n;->i(Lxmg/mobilebase/arch/config/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H(Ljava/lang/String;ZLxmg/mobilebase/arch/config/g;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/a;->c:Lxmg/mobilebase/arch/config/internal/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lxmg/mobilebase/arch/config/internal/n;->j(Ljava/lang/String;ZLxmg/mobilebase/arch/config/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public M(Ljava/lang/String;Lxmg/mobilebase/arch/config/g;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/a;->c:Lxmg/mobilebase/arch/config/internal/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxmg/mobilebase/arch/config/internal/n;->l(Ljava/lang/String;Lxmg/mobilebase/arch/config/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public N()V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/a;->d:Lsl1/e;

    .line 2
    .line 3
    instance-of v1, v0, Lsl1/e;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    const-string v1, "other"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v2, v1}, Lsl1/e;->r(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public O()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/a;->d:Lsl1/e;

    .line 2
    .line 3
    instance-of v1, v0, Lsl1/e;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    const-string v1, "checkTimerQuery"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lsl1/e;->s(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->f()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljl1/f;->w(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->f()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ":titan"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Ljl1/f;->w(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v0, :cond_3c

    .line 44
    .line 45
    invoke-static {}, Ljl1/f;->u()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3c

    .line 50
    .line 51
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/a;->d:Lsl1/e;

    .line 52
    .line 53
    instance-of v1, v0, Lsl1/e;

    .line 54
    .line 55
    if-eqz v1, :cond_4f

    .line 56
    .line 57
    invoke-interface {v0, p1, v2}, Lxmg/mobilebase/arch/config/internal/e;->f(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_4f

    .line 61
    :cond_3c
    if-nez v0, :cond_4f

    .line 62
    .line 63
    if-eqz v1, :cond_4f

    .line 64
    .line 65
    invoke-static {}, Ljl1/f;->t()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4f

    .line 70
    .line 71
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/a;->d:Lsl1/e;

    .line 72
    .line 73
    instance-of v1, v0, Lsl1/e;

    .line 74
    .line 75
    if-eqz v1, :cond_4f

    .line 76
    .line 77
    invoke-interface {v0, p1, v2}, Lxmg/mobilebase/arch/config/internal/e;->f(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lpl1/n$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "currentTime is "

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "ABC.Internal"

    .line 29
    .line 30
    invoke-static {v6, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v7, v0, Lxmg/mobilebase/arch/config/internal/a;->j:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v7, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v5, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_49

    .line 46
    .line 47
    const-string v5, "first report current day, report immediately"

    .line 48
    .line 49
    invoke-static {v6, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p3}, Lxmg/mobilebase/arch/config/internal/a;->R(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lxmg/mobilebase/arch/config/internal/a;->g:Lbm1/c;

    .line 56
    .line 57
    invoke-interface {v2}, Lbm1/c;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ldl1/f;

    .line 62
    .line 63
    invoke-interface {v2, v1, v3, v4}, Ldl1/f;->putLong(Ljava/lang/String;J)Z

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lxmg/mobilebase/arch/config/internal/a;->j:Ljava/util/Map;

    .line 67
    .line 68
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v2, v1, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    const-wide/32 v7, 0x36ee80

    .line 75
    .line 76
    .line 77
    div-long v7, v3, v7

    .line 78
    .line 79
    const-wide/16 v9, 0x8

    .line 80
    .line 81
    add-long/2addr v7, v9

    .line 82
    const-wide/16 v9, 0x18

    .line 83
    .line 84
    rem-long/2addr v7, v9

    .line 85
    long-to-int v5, v7

    .line 86
    if-nez p4, :cond_6b

    .line 87
    .line 88
    const-string v5, "expTriggerRandomReportInfoList is null"

    .line 89
    .line 90
    invoke-static {v6, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p0 .. p3}, Lxmg/mobilebase/arch/config/internal/a;->R(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lxmg/mobilebase/arch/config/internal/a;->g:Lbm1/c;

    .line 97
    .line 98
    invoke-interface {v2}, Lbm1/c;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ldl1/f;

    .line 103
    .line 104
    invoke-interface {v2, v1, v3, v4}, Ldl1/f;->putLong(Ljava/lang/String;J)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v8, "reportStrategyList is: "

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v6, v7}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static/range {p4 .. p4}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :cond_87
    :goto_87
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_f3

    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Lpl1/n$b;

    .line 147
    .line 148
    if-nez v8, :cond_96

    .line 149
    .line 150
    goto :goto_87

    .line 151
    :cond_96
    new-instance v9, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v10, "tag is: "

    .line 157
    .line 158
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v10, ", currentHourTime is: "

    .line 165
    .line 166
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v6, v9}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Lpl1/n$b;->c()[I

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static/range {p2 .. p2}, Lxj1/d;->j(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-static {v9, v10}, Ljl1/f;->s([II)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_87

    .line 192
    .line 193
    invoke-virtual {v8}, Lpl1/n$b;->b()[I

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v9, v5}, Ljl1/f;->s([II)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_87

    .line 202
    .line 203
    invoke-virtual {v8}, Lpl1/n$b;->a()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    new-instance v8, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v9, "vid: "

    .line 213
    .line 214
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v9, ", currentHourTime: "

    .line 221
    .line 222
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v5, ", delayTime: "

    .line 229
    .line 230
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v6, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    const/4 v7, 0x0

    .line 245
    :goto_f4
    if-gtz v7, :cond_10a

    .line 246
    .line 247
    const-string v5, "report exp tag immediately"

    .line 248
    .line 249
    invoke-static {v6, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p0 .. p3}, Lxmg/mobilebase/arch/config/internal/a;->R(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, Lxmg/mobilebase/arch/config/internal/a;->g:Lbm1/c;

    .line 256
    .line 257
    invoke-interface {v2}, Lbm1/c;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ldl1/f;

    .line 262
    .line 263
    invoke-interface {v2, v1, v3, v4}, Ldl1/f;->putLong(Ljava/lang/String;J)Z

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_10a
    invoke-virtual/range {p0 .. p1}, Lxmg/mobilebase/arch/config/internal/a;->Z(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_111

    .line 272
    .line 273
    return-void

    .line 274
    :cond_111
    iget-object v5, v0, Lxmg/mobilebase/arch/config/internal/a;->h:Ljava/util/Random;

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/util/Random;->nextGaussian()D

    .line 277
    .line 278
    .line 279
    move-result-wide v8

    .line 280
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 281
    .line 282
    .line 283
    move-result-wide v8

    .line 284
    const-wide/32 v10, 0xea60

    .line 285
    .line 286
    .line 287
    div-long v10, v3, v10

    .line 288
    .line 289
    const-wide/16 v12, 0x3c

    .line 290
    .line 291
    rem-long/2addr v10, v12

    .line 292
    long-to-int v5, v10

    .line 293
    add-int/lit8 v5, v5, 0x1

    .line 294
    .line 295
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 296
    .line 297
    div-double/2addr v8, v10

    .line 298
    int-to-double v10, v5

    .line 299
    div-double/2addr v8, v10

    .line 300
    int-to-double v10, v7

    .line 301
    mul-double v8, v8, v10

    .line 302
    .line 303
    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    .line 304
    .line 305
    mul-double v8, v8, v10

    .line 306
    .line 307
    double-to-int v8, v8

    .line 308
    mul-int/lit8 v9, v7, 0x3c

    .line 309
    .line 310
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-le v5, v7, :cond_156

    .line 315
    .line 316
    const-string v5, "currentMinuteTime larger than delayTime, report tag immediately"

    .line 317
    .line 318
    invoke-static {v6, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p0 .. p3}, Lxmg/mobilebase/arch/config/internal/a;->R(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v0, Lxmg/mobilebase/arch/config/internal/a;->i:Ljava/util/Map;

    .line 325
    .line 326
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-static {v2, v1, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, Lxmg/mobilebase/arch/config/internal/a;->g:Lbm1/c;

    .line 332
    .line 333
    invoke-interface {v2}, Lbm1/c;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ldl1/f;

    .line 338
    .line 339
    invoke-interface {v2, v1, v3, v4}, Ldl1/f;->putLong(Ljava/lang/String;J)Z

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v4, "delay report exp tag, actualDelaySecTime is: "

    .line 349
    .line 350
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v6, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    sget-object v10, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 368
    .line 369
    new-instance v12, Lxmg/mobilebase/arch/config/internal/a$b;

    .line 370
    .line 371
    move/from16 v3, p3

    .line 372
    .line 373
    invoke-direct {v12, v0, v1, v2, v3}, Lxmg/mobilebase/arch/config/internal/a$b;-><init>(Lxmg/mobilebase/arch/config/internal/a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    int-to-long v13, v8

    .line 377
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 378
    .line 379
    const-string v11, "ABC#autoTriggerRandomReport"

    .line 380
    .line 381
    invoke-virtual/range {v9 .. v15}, Lxmg/mobilebase/threadpool/h;->c(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "abTriggerReport key: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " tag: "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " isManual: "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p3, "ABC.Internal"

    .line 35
    .line 36
    invoke-static {p3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p3, "ab_tag"

    .line 45
    .line 46
    invoke-static {p1, p3, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->g()Ldl1/b;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2, p1}, Ldl1/b;->x(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final X(Ljava/lang/String;Lpl1/e$a;Ljava/lang/String;)V
    .registers 5

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    const-string p1, "ABC.Internal"

    .line 4
    .line 5
    const-string p2, "autoTriggerReport key is null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Lxmg/mobilebase/arch/config/internal/a$a;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2, p3}, Lxmg/mobilebase/arch/config/internal/a$a;-><init>(Lxmg/mobilebase/arch/config/internal/a;Ljava/lang/String;Lpl1/e$a;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 28
    .line 29
    const-string p3, "ABC#autoTriggerReport"

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3, v0}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 9

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->h()Lxmg/mobilebase/arch/config/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/arch/config/w;->j()Lbm1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lxmg/mobilebase/arch/config/y;

    .line 14
    .line 15
    invoke-virtual {v0}, Lxmg/mobilebase/arch/config/y;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_70

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lpl1/n;

    .line 38
    .line 39
    if-nez v2, :cond_29

    .line 40
    .line 41
    goto :goto_1a

    .line 42
    :cond_29
    invoke-virtual {v2}, Lpl1/n;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1a

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-nez p3, :cond_3c

    .line 54
    .line 55
    invoke-virtual {v2}, Lpl1/n;->i()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eq v4, v3, :cond_44

    .line 60
    .line 61
    :cond_3c
    if-eqz p3, :cond_1a

    .line 62
    .line 63
    invoke-virtual {v2}, Lpl1/n;->c()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ne v4, v3, :cond_1a

    .line 68
    .line 69
    :cond_44
    invoke-virtual {p0, p1, v2}, Lxmg/mobilebase/arch/config/internal/a;->h0(Ljava/lang/String;Lpl1/n;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1a

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "abExpTrackConfigModel is: "

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lpl1/n;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v3, "ABC.Internal"

    .line 97
    .line 98
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lpl1/n;->h()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, p1, p2, p3, v0}, Lxmg/mobilebase/arch/config/internal/a;->Q(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "finish report tag"

    .line 109
    .line 110
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    return v1
.end method

.method public final Z(Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/arch/config/internal/a;->i:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_17

    .line 14
    .line 15
    const-string p1, "ABC.Internal"

    .line 16
    .line 17
    const-string v0, "has delay report"

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final a0(Ljava/lang/String;Lpl1/e$a;)V
    .registers 7

    .line 1
    iget p2, p2, Lpl1/e$a;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->g()Ldl1/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ldl1/b;->p()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/a;->g:Lbm1/c;

    .line 23
    .line 24
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ldl1/f;

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    const-string v2, "exp_tag_report_uid"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ldl1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v3, "ABC.Internal"

    .line 43
    .line 44
    if-eqz v1, :cond_3e

    .line 45
    .line 46
    const-string p1, "last report uid is empty"

    .line 47
    .line 48
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lxmg/mobilebase/arch/config/internal/a;->g:Lbm1/c;

    .line 52
    .line 53
    invoke-interface {p1}, Lbm1/c;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ldl1/f;

    .line 58
    .line 59
    invoke-interface {p1, v2, p2}, Ldl1/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_5f

    .line 63
    :cond_3e
    invoke-static {v0, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5f

    .line 68
    .line 69
    const-string v0, "current uid is not equal to last report uid"

    .line 70
    .line 71
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/a;->g:Lbm1/c;

    .line 75
    .line 76
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ldl1/f;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ldl1/f;->remove(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lxmg/mobilebase/arch/config/internal/a;->g:Lbm1/c;

    .line 86
    .line 87
    invoke-interface {p1}, Lbm1/c;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ldl1/f;

    .line 92
    .line 93
    invoke-interface {p1, v2, p2}, Ldl1/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method public final b0()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v1

    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "_"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/a;->g:Lbm1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldl1/f;

    .line 8
    .line 9
    invoke-interface {v0}, Ldl1/f;->clear()V

    .line 10
    .line 11
    .line 12
    const-string v0, "ABC.Internal"

    .line 13
    .line 14
    const-string v1, "clear tag report time"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c0(Ljava/util/Map;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->h()Lxmg/mobilebase/arch/config/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/arch/config/w;->j()Lbm1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lxmg/mobilebase/arch/config/y;

    .line 14
    .line 15
    invoke-virtual {v0}, Lxmg/mobilebase/arch/config/y;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_aa

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_aa

    .line 28
    .line 29
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_25
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_a9

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lpl1/n;

    .line 49
    .line 50
    if-nez v2, :cond_34

    .line 51
    .line 52
    goto :goto_25

    .line 53
    :cond_34
    invoke-virtual {v2}, Lpl1/n;->d()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_25

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_41

    .line 64
    .line 65
    goto :goto_25

    .line 66
    :cond_41
    invoke-static {v3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_25

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lpl1/i;

    .line 81
    .line 82
    if-nez v4, :cond_54

    .line 83
    .line 84
    goto :goto_45

    .line 85
    :cond_54
    const-string v5, "page_el_sn"

    .line 86
    .line 87
    invoke-static {p1, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4}, Lpl1/i;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v5, v6}, Ljl1/f;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_67

    .line 102
    .line 103
    goto :goto_45

    .line 104
    :cond_67
    const-string v5, "page_sn"

    .line 105
    .line 106
    invoke-static {p1, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4}, Lpl1/i;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v5, v6}, Ljl1/f;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_7a

    .line 121
    .line 122
    goto :goto_45

    .line 123
    :cond_7a
    const-string v5, "op"

    .line 124
    .line 125
    invoke-static {p1, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4}, Lpl1/i;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v5, v6}, Ljl1/f;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_8d

    .line 140
    .line 141
    goto :goto_45

    .line 142
    :cond_8d
    const-string v5, "sub_op"

    .line 143
    .line 144
    invoke-static {p1, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4}, Lpl1/i;->d()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v5, v4}, Ljl1/f;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_a0

    .line 159
    .line 160
    goto :goto_45

    .line 161
    :cond_a0
    invoke-virtual {v2}, Lpl1/n;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto/16 :goto_25

    .line 169
    .line 170
    :cond_a9
    return-object v1

    .line 171
    :cond_aa
    :goto_aa
    const-string p1, "ABC.Internal"

    .line 172
    .line 173
    const-string v0, "getExpTagForTrack abExpTrackConfigModels is empty"

    .line 174
    .line 175
    invoke-static {p1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/a;->e:Lxmg/mobilebase/arch/config/debugger/d;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/config/debugger/e;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_29

    .line 12
    .line 13
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/a;->e:Lxmg/mobilebase/arch/config/debugger/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lxmg/mobilebase/arch/config/debugger/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_29

    .line 24
    .line 25
    const-string p2, "ConfigDebugger Intercept key %s with value: %s"

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p1, v1, v2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    aput-object v0, v1, p1

    .line 35
    .line 36
    const-string p1, "ABC.Internal"

    .line 37
    .line 38
    invoke-static {p1, p2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/c;->d()Lxmg/mobilebase/arch/config/internal/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1, p2}, Lxmg/mobilebase/arch/config/internal/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->h()Lxmg/mobilebase/arch/config/w;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lxmg/mobilebase/arch/config/w;->e()Lbm1/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lml1/b;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Lml1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method

.method public d0(Ljava/util/List;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_7e

    .line 8
    .line 9
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_7e

    .line 14
    .line 15
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_7e

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lxmg/mobilebase/arch/config/internal/a;->d:Lsl1/e;

    .line 32
    .line 33
    invoke-virtual {v3}, Lsl1/e;->m()Lxmg/mobilebase/arch/config/internal/e$a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Lxmg/mobilebase/arch/config/internal/e$a;->d()Lpl1/g;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Lpl1/g;->b(Ljava/lang/String;)Lpl1/g$a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lxmg/mobilebase/arch/config/internal/a;->d:Lsl1/e;

    .line 46
    .line 47
    invoke-virtual {v4}, Lsl1/e;->m()Lxmg/mobilebase/arch/config/internal/e$a;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Lxmg/mobilebase/arch/config/internal/e$a;->b()Lpl1/d;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v2}, Lxmg/mobilebase/arch/config/internal/pair/d;->k(Ljava/lang/String;)Lbm1/c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_4b

    .line 60
    .line 61
    invoke-interface {v2}, Lbm1/c;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_4b

    .line 66
    .line 67
    invoke-interface {v2}, Lbm1/c;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lpl1/e$b;

    .line 72
    .line 73
    iget-object v2, v2, Lpl1/e$b;->c:Lpl1/e$a;

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v2, v1

    .line 77
    :goto_4c
    const-string v4, ","

    .line 78
    .line 79
    if-eqz v3, :cond_69

    .line 80
    .line 81
    iget-object v5, v3, Lpl1/g$a;->b:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v5}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_69

    .line 88
    .line 89
    iget-object v5, v3, Lpl1/g$a;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_69

    .line 96
    .line 97
    iget-object v2, v3, Lpl1/g$a;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_12

    .line 106
    :cond_69
    if-nez v3, :cond_12

    .line 107
    .line 108
    if-eqz v2, :cond_12

    .line 109
    .line 110
    iget-object v3, v2, Lpl1/e$a;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_12

    .line 117
    .line 118
    iget-object v2, v2, Lpl1/e$a;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_12

    .line 127
    :cond_7e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-lez p1, :cond_93

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/lit8 v0, v0, -0x1

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-static {p1, v1, v0}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_93
    return-object v1
.end method

.method public e()Lxl1/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/a;->d:Lsl1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsl1/e;->b()Lpl1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpl1/d;->M()Lxl1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e0(Lpl1/e$a;)Z
    .registers 8

    .line 1
    iget v0, p1, Lpl1/e$a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1a

    .line 5
    .line 6
    iget-object v0, p1, Lpl1/e$a;->g:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    :cond_f
    iget-object v0, p1, Lpl1/e$a;->h:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_19

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    :cond_19
    return v1

    .line 27
    :cond_1a
    iget v0, p1, Lpl1/e$a;->e:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const-string v4, "ABC.Internal"

    .line 32
    .line 33
    if-ne v0, v2, :cond_57

    .line 34
    .line 35
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->g()Ldl1/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ldl1/b;->p()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v5, "getRealValue curUid: "

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v5, " dataUid: "

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lpl1/m;->n()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v4, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_56

    .line 76
    .line 77
    invoke-static {}, Lpl1/m;->n()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v0, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_57

    .line 86
    .line 87
    :cond_56
    return v3

    .line 88
    :cond_57
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->g()Ldl1/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ldl1/b;->getRegionId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v5, "getRealValue curRegion: "

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v4, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p1, Lpl1/e$a;->g:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v2, :cond_9e

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_9e

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v5, "data in Region: "

    .line 132
    .line 133
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v5, p1, Lpl1/e$a;->g:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v4, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eqz v0, :cond_9d

    .line 149
    .line 150
    iget-object v2, p1, Lpl1/e$a;->g:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_9e

    .line 157
    .line 158
    :cond_9d
    return v3

    .line 159
    :cond_9e
    iget-object v2, p1, Lpl1/e$a;->h:Ljava/util/List;

    .line 160
    .line 161
    if-eqz v2, :cond_c9

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_c9

    .line 168
    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v5, "data out Region: "

    .line 175
    .line 176
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v5, p1, Lpl1/e$a;->h:Ljava/util/List;

    .line 180
    .line 181
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v4, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    if-eqz v0, :cond_c9

    .line 192
    .line 193
    iget-object p1, p1, Lpl1/e$a;->h:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_c9

    .line 200
    .line 201
    return v3

    .line 202
    :cond_c9
    return v1
.end method

.method public f()Lpl1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/a;->d:Lsl1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsl1/e;->b()Lpl1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f0(Ljava/util/Map;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 13
    :goto_c
    return p1
.end method

.method public final g0(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/config/internal/a;->f0(Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    invoke-static {p1, p2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "isMatchKey key: "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, " obj: "

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "ABC.Internal"

    .line 49
    .line 50
    invoke-static {v0, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    instance-of p2, p1, Ljava/util/List;

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    if-eqz p2, :cond_5d

    .line 58
    .line 59
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz p2, :cond_45

    .line 67
    .line 68
    move-object p1, v2

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_49
    if-nez p1, :cond_50

    .line 75
    .line 76
    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_50
    instance-of p2, p1, Ljava/lang/Long;

    .line 82
    .line 83
    if-nez p2, :cond_58

    .line 84
    .line 85
    instance-of p2, p1, Ljava/lang/Float;

    .line 86
    .line 87
    if-eqz p2, :cond_64

    .line 88
    .line 89
    :cond_58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_64

    .line 94
    :cond_5d
    instance-of p2, p1, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p2, :cond_64

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    :cond_64
    :goto_64
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/c;->d()Lxmg/mobilebase/arch/config/internal/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/arch/config/internal/c;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h0(Ljava/lang/String;Lpl1/n;)Z
    .registers 14

    .line 1
    invoke-virtual {p2}, Lpl1/n;->a()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "open frequency persistence, key is "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "ABC.Internal"

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v1, p0, Lxmg/mobilebase/arch/config/internal/a;->g:Lbm1/c;

    .line 36
    .line 37
    invoke-interface {v1}, Lbm1/c;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ldl1/f;

    .line 42
    .line 43
    const-string v5, ""

    .line 44
    .line 45
    const-string v6, "exp_tag_report_day"

    .line 46
    .line 47
    invoke-interface {v1, v6, v5}, Ldl1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v7, "dayOfReportTime is "

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v2, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lxmg/mobilebase/arch/config/internal/a;->b0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v8, "currentDay is "

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v2, v7}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_7c

    .line 96
    .line 97
    invoke-static {v1, v5}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_7c

    .line 102
    .line 103
    iget-object v1, p0, Lxmg/mobilebase/arch/config/internal/a;->g:Lbm1/c;

    .line 104
    .line 105
    invoke-interface {v1}, Lbm1/c;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ldl1/f;

    .line 110
    .line 111
    invoke-interface {v1}, Ldl1/f;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lxmg/mobilebase/arch/config/internal/a;->g:Lbm1/c;

    .line 115
    .line 116
    invoke-interface {v1}, Lbm1/c;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ldl1/f;

    .line 121
    .line 122
    invoke-interface {v1, v6, v5}, Ldl1/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-object v1, p0, Lxmg/mobilebase/arch/config/internal/a;->g:Lbm1/c;

    .line 126
    .line 127
    invoke-interface {v1}, Lbm1/c;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ldl1/f;

    .line 132
    .line 133
    const-wide/16 v5, 0x0

    .line 134
    .line 135
    invoke-interface {v1, p1, v5, v6}, Ldl1/f;->getLong(Ljava/lang/String;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v9, "lastReportTime is "

    .line 145
    .line 146
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    cmp-long v1, v7, v5

    .line 160
    .line 161
    if-nez v1, :cond_af

    .line 162
    .line 163
    const-string p2, "shouldTrack last report time is null"

    .line 164
    .line 165
    invoke-static {v2, p2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lxmg/mobilebase/arch/config/internal/a;->j:Ljava/util/Map;

    .line 169
    .line 170
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {p2, p1, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    return v0

    .line 176
    :cond_af
    const-wide/32 v5, 0x36ee80

    .line 177
    .line 178
    .line 179
    div-long/2addr v3, v5

    .line 180
    div-long/2addr v7, v5

    .line 181
    const-wide/16 v5, 0x8

    .line 182
    .line 183
    add-long/2addr v7, v5

    .line 184
    int-to-long v9, p2

    .line 185
    div-long/2addr v7, v9

    .line 186
    add-long/2addr v3, v5

    .line 187
    div-long/2addr v3, v9

    .line 188
    cmp-long p2, v7, v3

    .line 189
    .line 190
    if-eqz p2, :cond_db

    .line 191
    .line 192
    new-instance p2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v1, "report key: "

    .line 198
    .line 199
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {v2, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lxmg/mobilebase/arch/config/internal/a;->i:Ljava/util/Map;

    .line 213
    .line 214
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-static {p2, p1, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    return v0

    .line 220
    :cond_db
    const/4 p1, 0x0

    .line 221
    return p1
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/c;->d()Lxmg/mobilebase/arch/config/internal/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/arch/config/internal/c;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i0(Ljava/lang/String;Lpl1/e$a;Ljava/lang/String;)Z
    .registers 7

    .line 1
    iget v0, p2, Lpl1/e$a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_17

    .line 6
    .line 7
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->g()Ldl1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lpl1/h;

    .line 12
    .line 13
    iget p2, p2, Lpl1/e$a;->e:I

    .line 14
    .line 15
    invoke-direct {v1, p2, p3}, Lpl1/h;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Ldl1/b;->s(Ljava/lang/String;Lpl1/h;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/2addr p1, v2

    .line 23
    return p1

    .line 24
    :cond_17
    if-eq v0, v2, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->g()Ldl1/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ldl1/b;->p()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p3, "shouldTriggerAutoTrack cur: "

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p3, " dataUid: "

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lpl1/m;->n()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string p3, "ABC.Internal"

    .line 65
    .line 66
    invoke-static {p3, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_51

    .line 70
    .line 71
    invoke-static {}, Lpl1/m;->n()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_51

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v2, 0x0

    .line 83
    :goto_52
    return v2
.end method

.method public j(Ljava/lang/String;)Lpl1/o;
    .registers 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_13

    .line 11
    .line 12
    const-string p1, "ABC.Internal"

    .line 13
    .line 14
    const-string v0, "getExpItem is empty"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_13
    iget-object v2, p0, Lxmg/mobilebase/arch/config/internal/a;->f:Lxmg/mobilebase/arch/config/debugger/g;

    .line 21
    .line 22
    if-eqz v2, :cond_26

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lxmg/mobilebase/arch/config/debugger/e;->a(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_26

    .line 29
    .line 30
    iget-object v2, p0, Lxmg/mobilebase/arch/config/internal/a;->f:Lxmg/mobilebase/arch/config/debugger/g;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lxmg/mobilebase/arch/config/debugger/g;->b(Ljava/lang/String;)Lpl1/o;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_26

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_26
    iget-object v2, p0, Lxmg/mobilebase/arch/config/internal/a;->d:Lsl1/e;

    .line 40
    .line 41
    invoke-virtual {v2}, Lsl1/e;->m()Lxmg/mobilebase/arch/config/internal/e$a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, p1}, Lxmg/mobilebase/arch/config/internal/e$a;->e(Ljava/lang/String;)Lpl1/e$a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_71

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lxmg/mobilebase/arch/config/internal/a;->e0(Lpl1/e$a;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_39

    .line 56
    .line 57
    goto :goto_71

    .line 58
    :cond_39
    iget-object v3, v2, Lpl1/e$a;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, v2, Lpl1/e$a;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, p0, Lxmg/mobilebase/arch/config/internal/a;->d:Lsl1/e;

    .line 63
    .line 64
    invoke-virtual {v5}, Lsl1/e;->m()Lxmg/mobilebase/arch/config/internal/e$a;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v5}, Lxmg/mobilebase/arch/config/internal/e$a;->d()Lpl1/g;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v6, Lpl1/g$a;

    .line 73
    .line 74
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-direct {v6, p1, v3, v7}, Lpl1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Lpl1/g;->c(Lpl1/g$a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v2, v3}, Lxmg/mobilebase/arch/config/internal/a;->i0(Ljava/lang/String;Lpl1/e$a;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5a

    .line 87
    .line 88
    invoke-virtual {p0, p1, v2, v3}, Lxmg/mobilebase/arch/config/internal/a;->X(Ljava/lang/String;Lpl1/e$a;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    new-instance v2, Lpl1/o;

    .line 92
    .line 93
    invoke-direct {v2, v4, v3}, Lpl1/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->d()Lzk1/f;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lzk1/f;->e()Lbm1/c;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Lbm1/c;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lbl1/c;

    .line 109
    .line 110
    invoke-virtual {v3, p1, v2, v0, v1}, Lbl1/c;->c(Ljava/lang/String;Lpl1/o;J)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_71
    :goto_71
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/a;->d:Lsl1/e;

    .line 115
    .line 116
    invoke-virtual {v0}, Lsl1/e;->m()Lxmg/mobilebase/arch/config/internal/e$a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Lxmg/mobilebase/arch/config/internal/e$a;->d()Lpl1/g;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lpl1/g$a;

    .line 125
    .line 126
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    const-string v4, ""

    .line 129
    .line 130
    invoke-direct {v1, p1, v4, v2}, Lpl1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lpl1/g;->c(Lpl1/g$a;)V

    .line 134
    .line 135
    .line 136
    return-object v3
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const-string p1, "ABC.Internal"

    .line 8
    .line 9
    const-string v0, "getExpTag expKey is empty"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/config/internal/a;->d0(Ljava/util/List;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public l(Loq1/b;JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq1/b;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    const-string v5, "ABC.Internal"

    .line 12
    .line 13
    :try_start_c
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->h()Lxmg/mobilebase/arch/config/w;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v7}, Lxmg/mobilebase/arch/config/w;->j()Lbm1/c;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-interface {v7}, Lbm1/c;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lxmg/mobilebase/arch/config/y;

    .line 31
    .line 32
    invoke-virtual {v7}, Lxmg/mobilebase/arch/config/y;->c()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_104

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_104

    .line 45
    .line 46
    :cond_2d
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :cond_31
    :goto_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_ff

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lpl1/n;

    .line 61
    .line 62
    if-nez v8, :cond_48

    .line 63
    .line 64
    const-string v8, "getExpTagForReport abExpTrackConfigModel is null"

    .line 65
    .line 66
    invoke-static {v5, v8}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_31

    .line 70
    :catch_45
    move-exception v0

    .line 71
    goto/16 :goto_10b

    .line 72
    .line 73
    :cond_48
    sget-object v9, Loq1/b;->m:Loq1/b;

    .line 74
    .line 75
    move-object/from16 v10, p1

    .line 76
    .line 77
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_57

    .line 82
    .line 83
    invoke-virtual {v8}, Lpl1/n;->e()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    invoke-virtual {v8}, Lpl1/n;->f()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    :goto_5b
    if-eqz v9, :cond_31

    .line 93
    .line 94
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_64

    .line 99
    .line 100
    goto :goto_31

    .line 101
    :cond_64
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    :cond_68
    :goto_68
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_31

    .line 110
    .line 111
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Lpl1/n$a;

    .line 116
    .line 117
    if-nez v11, :cond_77

    .line 118
    .line 119
    goto :goto_68

    .line 120
    :cond_77
    invoke-virtual {v11}, Lpl1/n$a;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    cmp-long v14, v12, p2

    .line 125
    .line 126
    if-eqz v14, :cond_80

    .line 127
    .line 128
    goto :goto_68

    .line 129
    :cond_80
    invoke-virtual {v11}, Lpl1/n$a;->b()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v1, v11}, Lxmg/mobilebase/arch/config/internal/a;->f0(Ljava/util/Map;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_92

    .line 138
    .line 139
    invoke-virtual {v8}, Lpl1/n;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_68

    .line 147
    :cond_92
    invoke-virtual {v1, v0}, Lxmg/mobilebase/arch/config/internal/a;->f0(Ljava/util/Map;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/config/internal/a;->f0(Ljava/util/Map;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    invoke-virtual {v1, v3}, Lxmg/mobilebase/arch/config/internal/a;->f0(Ljava/util/Map;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    invoke-virtual {v1, v4}, Lxmg/mobilebase/arch/config/internal/a;->f0(Ljava/util/Map;)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v12, :cond_ab

    .line 164
    .line 165
    if-eqz v13, :cond_ab

    .line 166
    .line 167
    if-eqz v14, :cond_ab

    .line 168
    .line 169
    if-eqz v15, :cond_ab

    .line 170
    .line 171
    goto :goto_68

    .line 172
    :cond_ab
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    const/4 v13, 0x0

    .line 185
    :goto_b8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_f4

    .line 190
    .line 191
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    check-cast v14, Ljava/util/Map$Entry;

    .line 196
    .line 197
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    check-cast v15, Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Ljava/util/List;

    .line 208
    .line 209
    if-eqz v14, :cond_f1

    .line 210
    .line 211
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    if-eqz v16, :cond_d9

    .line 216
    .line 217
    goto :goto_f1

    .line 218
    :cond_d9
    invoke-virtual {v1, v0, v15, v14}, Lxmg/mobilebase/arch/config/internal/a;->g0(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    if-nez v16, :cond_f1

    .line 223
    .line 224
    invoke-virtual {v1, v2, v15, v14}, Lxmg/mobilebase/arch/config/internal/a;->g0(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    if-nez v16, :cond_f1

    .line 229
    .line 230
    invoke-virtual {v1, v3, v15, v14}, Lxmg/mobilebase/arch/config/internal/a;->g0(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)Z

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    if-nez v16, :cond_f1

    .line 235
    .line 236
    invoke-virtual {v1, v4, v15, v14}, Lxmg/mobilebase/arch/config/internal/a;->g0(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-eqz v14, :cond_f4

    .line 241
    .line 242
    :cond_f1
    :goto_f1
    add-int/lit8 v13, v13, 0x1

    .line 243
    .line 244
    goto :goto_b8

    .line 245
    :cond_f4
    if-ne v13, v12, :cond_68

    .line 246
    .line 247
    invoke-virtual {v8}, Lpl1/n;->b()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_68

    .line 255
    .line 256
    :cond_ff
    invoke-virtual {v1, v6}, Lxmg/mobilebase/arch/config/internal/a;->d0(Ljava/util/List;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :cond_104
    :goto_104
    const-string v0, "getExpTagForReport relatedFlag abExpTrackConfigModels is empty"

    .line 262
    .line 263
    invoke-static {v5, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_109} :catch_45

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    return-object v0

    .line 268
    :goto_10b
    const-string v2, "getExpTagForReport exception"

    .line 269
    .line 270
    invoke-static {v5, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    const-string v0, ""

    .line 274
    .line 275
    return-object v0
.end method

.method public m(Ljava/util/Map;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "ABC.Internal"

    .line 4
    .line 5
    if-nez p1, :cond_c

    .line 6
    .line 7
    const-string p1, "getExpTagForTrack abExpTrackData is null"

    .line 8
    .line 9
    invoke-static {v1, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/config/internal/a;->c0(Ljava/util/Map;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-virtual {p0, v2}, Lxmg/mobilebase/arch/config/internal/a;->d0(Ljava/util/List;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "getExpTagForTrack tags :"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, " abExpTrackModel: "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_37} :catch_38

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :catch_38
    move-exception p1

    .line 58
    const-string v2, "getExpTagForTrack exception"

    .line 59
    .line 60
    invoke-static {v1, v2, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/config/internal/a;->j(Ljava/lang/String;)Lpl1/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {p1}, Lpl1/o;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_b
    return-object p2
.end method

.method public o(I)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->d()Lzk1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzk1/f;->e()Lbm1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbl1/c;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbl1/c;->d(I)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public p(I)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->h()Lxmg/mobilebase/arch/config/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/arch/config/w;->e()Lbm1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lml1/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lml1/b;->c(I)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, "ABC.Internal"

    .line 10
    .line 11
    if-eqz v2, :cond_12

    .line 12
    .line 13
    const-string p1, "getExpTagForTrackRealtime relatedFlag is empty"

    .line 14
    .line 15
    invoke-static {v4, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_12
    new-instance v2, Ljava/util/TreeSet;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->h()Lxmg/mobilebase/arch/config/w;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lxmg/mobilebase/arch/config/w;->j()Lbm1/c;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Lbm1/c;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lxmg/mobilebase/arch/config/y;

    .line 37
    .line 38
    invoke-virtual {v5, p1}, Lxmg/mobilebase/arch/config/y;->b(Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->d()Lzk1/f;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Lzk1/f;->e()Lbm1/c;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v7}, Lbm1/c;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lbl1/c;

    .line 57
    .line 58
    invoke-virtual {v7}, Lbl1/c;->e()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-static {}, Lfq1/a;->d()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_93

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v6, v8}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lbl1/f;

    .line 95
    .line 96
    if-eqz v9, :cond_79

    .line 97
    .line 98
    invoke-virtual {v9}, Lbl1/f;->a()Lpl1/o;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-eqz v9, :cond_79

    .line 103
    .line 104
    invoke-virtual {v9}, Lpl1/o;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_79

    .line 113
    .line 114
    invoke-virtual {v9}, Lpl1/o;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v2, v8}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_4d

    .line 122
    :cond_79
    invoke-static {v7, v8}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lfq1/a$a;

    .line 127
    .line 128
    if-eqz v8, :cond_4d

    .line 129
    .line 130
    invoke-virtual {v8}, Lfq1/a$a;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_4d

    .line 139
    .line 140
    invoke-virtual {v8}, Lfq1/a$a;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v2, v8}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_4d

    .line 148
    :cond_93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_9c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_b1

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v6, ","

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    goto :goto_9c

    .line 178
    :cond_b1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-lez v2, :cond_cd

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    sub-int/2addr v2, v1

    .line 189
    invoke-virtual {v5, v0, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v3, "getVidsForApmTrackRealtime vids: %s, relatedFlag: %s"

    .line 194
    .line 195
    const/4 v5, 0x2

    .line 196
    new-array v5, v5, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v2, v5, v0

    .line 199
    .line 200
    aput-object p1, v5, v1

    .line 201
    .line 202
    invoke-static {v4, v3, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :cond_cd
    return-object v3
.end method

.method public r()Lxmg/mobilebase/arch/config/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/a;->d:Lsl1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmg/mobilebase/arch/config/internal/e;->g()Lxmg/mobilebase/arch/config/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()Z
    .registers 3

    .line 1
    invoke-static {}, Ltl1/n;->a()Ltl1/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltl1/n;->b()Lxmg/mobilebase/arch/config/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lxmg/mobilebase/arch/config/a0;->b:Lxmg/mobilebase/arch/config/a0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public w()Z
    .registers 3

    .line 1
    invoke-static {}, Ltl1/n;->a()Ltl1/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltl1/n;->c()Lxmg/mobilebase/arch/config/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lxmg/mobilebase/arch/config/a0;->b:Lxmg/mobilebase/arch/config/a0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public z(Ljava/lang/String;Ljava/util/Map;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lxmg/mobilebase/arch/config/internal/a;->d0(Ljava/util/List;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    invoke-virtual {p0, p1, p2, v1}, Lxmg/mobilebase/arch/config/internal/a;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    invoke-virtual {p0, p1, p2, v1}, Lxmg/mobilebase/arch/config/internal/a;->R(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return v1
.end method
