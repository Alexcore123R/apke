.class public Lul1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldl1/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldl1/f;

.field public volatile c:Ldl1/f;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public l:Z

.field public final m:Z

.field public final n:I

.field public final o:Z

.field public p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ABC.KvMigrateWrapper"

    .line 5
    .line 6
    iput-object v0, p0, Lul1/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lul1/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lul1/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-static {}, Lil1/a;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljl1/f;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lul1/b;->h:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "local_config_version"

    .line 46
    .line 47
    iput-object v0, p0, Lul1/b;->i:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "_refreshed"

    .line 50
    .line 51
    iput-object v0, p0, Lul1/b;->j:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "_version"

    .line 54
    .line 55
    iput-object v0, p0, Lul1/b;->k:Ljava/lang/String;

    .line 56
    .line 57
    iput-boolean v1, p0, Lul1/b;->l:Z

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput v0, p0, Lul1/b;->n:I

    .line 61
    .line 62
    iput v1, p0, Lul1/b;->p:I

    .line 63
    .line 64
    iput-object p2, p0, Lul1/b;->e:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, p0, Lul1/b;->d:Ljava/lang/String;

    .line 67
    .line 68
    iput-boolean p3, p0, Lul1/b;->m:Z

    .line 69
    .line 70
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->g()Ldl1/b;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2, p1, v0}, Ldl1/b;->h(Ljava/lang/String;Z)Lbm1/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lbm1/c;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ldl1/f;

    .line 83
    .line 84
    iput-object p1, p0, Lul1/b;->b:Ldl1/f;

    .line 85
    .line 86
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->g()Ldl1/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ldl1/b;->j()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    xor-int/2addr p1, v0

    .line 95
    iput-boolean p1, p0, Lul1/b;->o:Z

    .line 96
    .line 97
    invoke-virtual {p0}, Lul1/b;->e()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic d(Ljava/util/Map;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lul1/b;->i(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Ljava/util/Map;)V
    .registers 3

    .line 1
    sget-object v0, Lfl1/a;->F:Lfl1/a;

    .line 2
    .line 3
    iget v0, v0, Lfl1/a;->a:I

    .line 4
    .line 5
    const-string v1, "kv migrate unequal"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Ldl1/i;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lul1/b;->c:Ldl1/f;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lul1/b;->b:Ldl1/f;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ldl1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-boolean v0, p0, Lul1/b;->m:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2e

    .line 15
    .line 16
    iget-boolean v0, p0, Lul1/b;->l:Z

    .line 17
    .line 18
    if-eqz v0, :cond_27

    .line 19
    .line 20
    iget-object v0, p0, Lul1/b;->c:Ldl1/f;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Ldl1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, p0, Lul1/b;->o:Z

    .line 27
    .line 28
    if-eqz v1, :cond_26

    .line 29
    .line 30
    iget-object v1, p0, Lul1/b;->b:Ldl1/f;

    .line 31
    .line 32
    invoke-interface {v1, p1, p2}, Ldl1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, v0, p1}, Lul1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-object v0

    .line 40
    :cond_27
    iget-object v0, p0, Lul1/b;->b:Ldl1/f;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Ldl1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    invoke-virtual {p0, p1}, Lul1/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lul1/b;->c:Ldl1/f;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ldl1/f;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v1, :cond_4b

    .line 59
    .line 60
    iget-object v1, p0, Lul1/b;->b:Ldl1/f;

    .line 61
    .line 62
    invoke-interface {v1, p1}, Ldl1/f;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_59

    .line 67
    .line 68
    iget-object p2, p0, Lul1/b;->c:Ldl1/f;

    .line 69
    .line 70
    invoke-interface {p2, v0, p1}, Ldl1/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    move-object p2, p1

    .line 75
    goto :goto_59

    .line 76
    :cond_4b
    iget-boolean v0, p0, Lul1/b;->o:Z

    .line 77
    .line 78
    if-eqz v0, :cond_58

    .line 79
    .line 80
    iget-object v0, p0, Lul1/b;->b:Ldl1/f;

    .line 81
    .line 82
    invoke-interface {v0, p1, p2}, Ldl1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, v1, p1}, Lul1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    move-object p2, v1

    .line 90
    :cond_59
    :goto_59
    invoke-virtual {p0, v2}, Lul1/b;->j(Z)V

    .line 91
    .line 92
    .line 93
    return-object p2
.end method

.method public b()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lul1/b;->c:Ldl1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-boolean v0, p0, Lul1/b;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lul1/b;->c:Ldl1/f;

    .line 10
    .line 11
    invoke-interface {v0}, Ldl1/f;->b()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v0, p0, Lul1/b;->b:Ldl1/f;

    .line 17
    .line 18
    invoke-interface {v0}, Ldl1/f;->b()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lul1/b;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lul1/b;->b:Ldl1/f;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ldl1/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_22

    .line 11
    .line 12
    iget-object v0, p0, Lul1/b;->c:Ldl1/f;

    .line 13
    .line 14
    if-eqz v0, :cond_20

    .line 15
    .line 16
    iget-object v0, p0, Lul1/b;->c:Ldl1/f;

    .line 17
    .line 18
    iget-boolean v1, p0, Lul1/b;->m:Z

    .line 19
    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Lul1/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    invoke-interface {v0, p1, p2}, Ldl1/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_22

    .line 32
    .line 33
    :cond_20
    const/4 p1, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    :goto_23
    return p1
.end method

.method public clear()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lul1/b;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lul1/b;->c:Ldl1/f;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lul1/b;->c:Ldl1/f;

    .line 9
    .line 10
    invoke-interface {v0}, Ldl1/f;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lul1/b;->b:Ldl1/f;

    .line 14
    .line 15
    invoke-interface {v0}, Ldl1/f;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public containsKey(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lul1/b;->b:Ldl1/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldl1/f;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public decodeStringWithCode(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/arch/config/base/bean/c;
    .registers 6

    .line 1
    iget-object v0, p0, Lul1/b;->c:Ldl1/f;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lul1/b;->b:Ldl1/f;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ldl1/f;->decodeStringWithCode(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/arch/config/base/bean/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-boolean v0, p0, Lul1/b;->l:Z

    .line 13
    .line 14
    if-eqz v0, :cond_30

    .line 15
    .line 16
    iget-object v0, p0, Lul1/b;->c:Ldl1/f;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ldl1/f;->decodeStringWithCode(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/arch/config/base/bean/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, p0, Lul1/b;->o:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2e

    .line 25
    .line 26
    invoke-virtual {v0}, Lxmg/mobilebase/arch/config/base/bean/c;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lul1/b;->b:Ldl1/f;

    .line 33
    .line 34
    invoke-interface {v2, p1, p2}, Ldl1/f;->decodeStringWithCode(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/arch/config/base/bean/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lxmg/mobilebase/arch/config/base/bean/c;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v1, p1}, Lul1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    goto :goto_37

    .line 49
    :cond_30
    iget-object v0, p0, Lul1/b;->b:Ldl1/f;

    .line 50
    .line 51
    invoke-interface {v0, p1, p2}, Ldl1/f;->decodeStringWithCode(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/arch/config/base/bean/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 p1, 0x1

    .line 56
    :goto_37
    invoke-virtual {p0, p1}, Lul1/b;->j(Z)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final e()V
    .registers 9

    .line 1
    iget-object v0, p0, Lul1/b;->c:Ldl1/f;

    .line 2
    .line 3
    if-nez v0, :cond_114

    .line 4
    .line 5
    invoke-static {}, Ljl1/f;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_114

    .line 10
    .line 11
    const-string v0, "ab_abc_mg_rename_stage2"

    .line 12
    .line 13
    const-string v1, "true"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lfq1/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Lfq1/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lfq1/a$a;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_114

    .line 27
    .line 28
    :cond_1b
    monitor-enter p0

    .line 29
    :try_start_1c
    iget-object v0, p0, Lul1/b;->c:Ldl1/f;

    .line 30
    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto/16 :goto_112

    .line 37
    .line 38
    :cond_25
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->g()Ldl1/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lul1/b;->e:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-interface {v0, v1, v3}, Ldl1/b;->h(Ljava/lang/String;Z)Lbm1/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ldl1/f;

    .line 54
    .line 55
    iput-object v0, p0, Lul1/b;->c:Ldl1/f;

    .line 56
    .line 57
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->h()Lxmg/mobilebase/arch/config/w;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lxmg/mobilebase/arch/config/w;->l()Lbm1/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lul1/d;

    .line 70
    .line 71
    invoke-virtual {v0}, Lul1/d;->b()Lbm1/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ldl1/f;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lul1/b;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v4, "_version"

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0, v1, v2}, Ldl1/f;->getInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eq v1, v3, :cond_a1

    .line 105
    .line 106
    const-string v1, "ABC.KvMigrateWrapper"

    .line 107
    .line 108
    const-string v4, "kv version mismatch, clear kv"

    .line 109
    .line 110
    invoke-static {v1, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lul1/b;->c:Ldl1/f;

    .line 114
    .line 115
    invoke-interface {v1}, Ldl1/f;->clear()V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lul1/b;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v4, "_refreshed"

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v0, v1}, Ldl1/f;->remove(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lul1/b;->d:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v4, "_version"

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v0, v1, v3}, Ldl1/f;->putInt(Ljava/lang/String;I)Z

    .line 160
    .line 161
    .line 162
    :cond_a1
    iget-boolean v1, p0, Lul1/b;->m:Z

    .line 163
    .line 164
    if-nez v1, :cond_a7

    .line 165
    .line 166
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :cond_a7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, Lul1/b;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v4, "_refreshed"

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v0, v1, v2}, Ldl1/f;->getBoolean(Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iput-boolean v1, p0, Lul1/b;->l:Z

    .line 192
    .line 193
    if-nez v1, :cond_105

    .line 194
    .line 195
    const-string v1, "ABC.KvMigrateWrapper"

    .line 196
    .line 197
    const-string v4, "start load data from old kv to new kv"

    .line 198
    .line 199
    invoke-static {v1, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lul1/b;->b:Ldl1/f;

    .line 203
    .line 204
    invoke-interface {v1}, Ldl1/f;->b()[Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_e6

    .line 209
    .line 210
    array-length v4, v1

    .line 211
    :goto_d2
    if-ge v2, v4, :cond_e6

    .line 212
    .line 213
    aget-object v5, v1, v2

    .line 214
    .line 215
    iget-object v6, p0, Lul1/b;->b:Ldl1/f;

    .line 216
    .line 217
    invoke-interface {v6, v5}, Ldl1/f;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-eqz v6, :cond_e3

    .line 222
    .line 223
    iget-object v7, p0, Lul1/b;->c:Ldl1/f;

    .line 224
    .line 225
    invoke-interface {v7, v5, v6}, Ldl1/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    :cond_e3
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto :goto_d2

    .line 231
    :cond_e6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lul1/b;->d:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v2, "_refreshed"

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v0, v1, v3}, Ldl1/f;->putBoolean(Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    iput-boolean v3, p0, Lul1/b;->l:Z

    .line 254
    .line 255
    const-string v0, "ABC.KvMigrateWrapper"

    .line 256
    .line 257
    const-string v1, "load data end"

    .line 258
    .line 259
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_105
    iget-object v0, p0, Lul1/b;->d:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v1, p0, Lul1/b;->e:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v2, p0, Lul1/b;->b:Ldl1/f;

    .line 267
    .line 268
    iget-object v3, p0, Lul1/b;->c:Ldl1/f;

    .line 269
    .line 270
    invoke-virtual {p0, v0, v1, v2, v3}, Lul1/b;->f(Ljava/lang/String;Ljava/lang/String;Ldl1/f;Ldl1/f;)V

    .line 271
    .line 272
    .line 273
    monitor-exit p0

    .line 274
    return-void

    .line 275
    :goto_112
    monitor-exit p0
    :try_end_113
    .catchall {:try_start_1c .. :try_end_113} :catchall_22

    .line 276
    throw v0

    .line 277
    :cond_114
    :goto_114
    return-void
.end method

.method public encodeStringWithCode(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/arch/config/base/bean/c;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lul1/b;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lul1/b;->c:Ldl1/f;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lul1/b;->c:Ldl1/f;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ldl1/f;->encodeStringWithCode(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/arch/config/base/bean/c;

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lul1/b;->b:Ldl1/f;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ldl1/f;->encodeStringWithCode(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/arch/config/base/bean/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ldl1/f;Ldl1/f;)V
    .registers 9

    .line 1
    invoke-interface {p3}, Ldl1/f;->b()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p4}, Ldl1/f;->b()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p3, :cond_d

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    array-length p3, p3

    .line 15
    :goto_e
    if-nez p4, :cond_12

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    array-length p4, p4

    .line 20
    :goto_13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x4

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v3, v0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    aput-object v1, v3, p1

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    aput-object p2, v3, p1

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    aput-object v2, v3, p1

    .line 41
    .line 42
    const-string p1, "ABC.KvMigrateWrapper"

    .line 43
    .line 44
    const-string v0, "%s size: %s, %s size, %s"

    .line 45
    .line 46
    invoke-static {p1, v0, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eq p3, p4, :cond_65

    .line 50
    .line 51
    new-instance p1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "module_id"

    .line 57
    .line 58
    invoke-static {p1, v0, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string p2, "error_code"

    .line 62
    .line 63
    const-string v0, "kv migrate unequal"

    .line 64
    .line 65
    invoke-static {p1, p2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string p2, "new_kv_size"

    .line 69
    .line 70
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p1, p2, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string p2, "old_kv_size"

    .line 78
    .line 79
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {p1, p2, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object p3, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 91
    .line 92
    new-instance p4, Lul1/a;

    .line 93
    .line 94
    invoke-direct {p4, p1}, Lul1/a;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "ABC.checkNewKvSize"

    .line 98
    .line 99
    invoke-virtual {p2, p3, p1, p4}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2e

    .line 6
    .line 7
    iget v0, p0, Lul1/b;->p:I

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ge v0, v1, :cond_2e

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "track_key"

    .line 19
    .line 20
    const-string v2, "mg2_value_mismatch"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "oldKv_value"

    .line 26
    .line 27
    invoke-static {v0, v1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string p2, "newKv_value"

    .line 31
    .line 32
    invoke-static {v0, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-wide/16 p1, 0x2814

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p1, p2, v0, v1, v1}, Ltl1/i;->f(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lul1/b;->p:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    iput p1, p0, Lul1/b;->p:I

    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lul1/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lul1/b;->c:Ldl1/f;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lul1/b;->b:Ldl1/f;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ldl1/f;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    iget-object v0, p0, Lul1/b;->c:Ldl1/f;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ldl1/f;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_31

    .line 20
    .line 21
    iget-object v0, p0, Lul1/b;->c:Ldl1/f;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Ldl1/f;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-boolean v2, p0, Lul1/b;->o:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2f

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lul1/b;->b:Ldl1/f;

    .line 36
    .line 37
    invoke-interface {v3, p1, p2}, Ldl1/f;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v2, p1}, Lul1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    move p2, v0

    .line 49
    goto :goto_45

    .line 50
    :cond_31
    iget-object v0, p0, Lul1/b;->b:Ldl1/f;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ldl1/f;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_45

    .line 57
    .line 58
    iget-object v0, p0, Lul1/b;->b:Ldl1/f;

    .line 59
    .line 60
    invoke-interface {v0, p1, p2}, Ldl1/f;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget-object v0, p0, Lul1/b;->c:Ldl1/f;

    .line 65
    .line 66
    invoke-interface {v0, p1, p2}, Ldl1/f;->putBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_45
    :goto_45
    invoke-virtual {p0, v1}, Lul1/b;->j(Z)V

    .line 71
    .line 72
    .line 73
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .registers 7

    .line 1
    iget-object v0, p0, Lul1/b;->c:Ldl1/f;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lul1/b;->b:Ldl1/f;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ldl1/f;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    iget-object v0, p0, Lul1/b;->c:Ldl1/f;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ldl1/f;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_31

    .line 20
    .line 21
    iget-object v0, p0, Lul1/b;->c:Ldl1/f;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Ldl1/f;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-boolean v2, p0, Lul1/b;->o:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2f

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lul1/b;->b:Ldl1/f;

    .line 36
    .line 37
    invoke-interface {v3, p1, p2}, Ldl1/f;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v2, p1}, Lul1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    move p2, v0

    .line 49
    goto :goto_45

    .line 50
    :cond_31
    iget-object v0, p0, Lul1/b;->b:Ldl1/f;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ldl1/f;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_45

    .line 57
    .line 58
    iget-object v0, p0, Lul1/b;->b:Ldl1/f;

    .line 59
    .line 60
    invoke-interface {v0, p1, p2}, Ldl1/f;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget-object v0, p0, Lul1/b;->c:Ldl1/f;

    .line 65
    .line 66
    invoke-interface {v0, p1, p2}, Ldl1/f;->putInt(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_45
    :goto_45
    invoke-virtual {p0, v1}, Lul1/b;->j(Z)V

    .line 71
    .line 72
    .line 73
    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .registers 9

    .line 1
    iget-object v0, p0, Lul1/b;->c:Ldl1/f;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lul1/b;->b:Ldl1/f;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Ldl1/f;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_b
    iget-object v0, p0, Lul1/b;->c:Ldl1/f;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ldl1/f;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_31

    .line 20
    .line 21
    iget-object v0, p0, Lul1/b;->c:Ldl1/f;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, Ldl1/f;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-boolean v0, p0, Lul1/b;->o:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2f

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v4, p0, Lul1/b;->b:Ldl1/f;

    .line 36
    .line 37
    invoke-interface {v4, p1, p2, p3}, Ldl1/f;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v0, p1}, Lul1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    move-wide p2, v2

    .line 49
    goto :goto_45

    .line 50
    :cond_31
    iget-object v0, p0, Lul1/b;->b:Ldl1/f;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ldl1/f;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_45

    .line 57
    .line 58
    iget-object v0, p0, Lul1/b;->b:Ldl1/f;

    .line 59
    .line 60
    invoke-interface {v0, p1, p2, p3}, Ldl1/f;->getLong(Ljava/lang/String;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    iget-object v0, p0, Lul1/b;->c:Ldl1/f;

    .line 65
    .line 66
    invoke-interface {v0, p1, p2, p3}, Ldl1/f;->putLong(Ljava/lang/String;J)Z

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_45
    :goto_45
    invoke-virtual {p0, v1}, Lul1/b;->j(Z)V

    .line 71
    .line 72
    .line 73
    return-wide p2
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lul1/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const-string p1, "local_config_version"

    .line 10
    .line 11
    :cond_a
    return-object p1
.end method

.method public final j(Z)V
    .registers 13

    .line 1
    iget-object v0, p0, Lul1/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v3, 0x2814

    .line 10
    .line 11
    const-string v5, "process"

    .line 12
    .line 13
    const-string v6, "read_type"

    .line 14
    .line 15
    const-string v7, "track_key"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v0, :cond_2c

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v9, p0, Lul1/b;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v7, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v9, "start"

    .line 31
    .line 32
    invoke-static {v0, v6, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ltl1/g;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-static {v0, v5, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v0, v8, v8}, Ltl1/i;->f(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    if-eqz p1, :cond_c8

    .line 46
    .line 47
    iget-object p1, p0, Lul1/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_c8

    .line 54
    .line 55
    new-instance p1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lul1/b;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, v7, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v0, "old"

    .line 66
    .line 67
    invoke-static {p1, v6, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ltl1/g;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v5, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->g()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    const-wide/16 v9, 0x0

    .line 87
    .line 88
    cmp-long v7, v5, v9

    .line 89
    .line 90
    if-lez v7, :cond_72

    .line 91
    .line 92
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 93
    .line 94
    const-string v9, "yyyy-MM-dd HH:mm:ss"

    .line 95
    .line 96
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    .line 98
    invoke-direct {v7, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Ljava/util/Date;

    .line 102
    .line 103
    invoke-direct {v9, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v6, "last_launch_time"

    .line 111
    .line 112
    invoke-static {v0, v6, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object v5, p0, Lul1/b;->e:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v5}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const v7, -0x51333067

    .line 122
    .line 123
    .line 124
    if-eq v6, v7, :cond_8d

    .line 125
    .line 126
    const v1, 0x12bca56a

    .line 127
    .line 128
    .line 129
    if-eq v6, v1, :cond_83

    .line 130
    .line 131
    goto :goto_96

    .line 132
    :cond_83
    const-string v1, "config_kv_store"

    .line 133
    .line 134
    invoke-static {v5, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_96

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    goto :goto_97

    .line 142
    :cond_8d
    const-string v6, "abtest_kv_store"

    .line 143
    .line 144
    invoke-static {v5, v6}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_96

    .line 149
    .line 150
    goto :goto_97

    .line 151
    :cond_96
    :goto_96
    const/4 v1, -0x1

    .line 152
    :goto_97
    if-eqz v1, :cond_aa

    .line 153
    .line 154
    if-eq v1, v2, :cond_9c

    .line 155
    .line 156
    goto :goto_c5

    .line 157
    :cond_9c
    invoke-static {}, Ldl1/c;->c()Ldl1/c;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ldl1/c;->f()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "cv"

    .line 166
    .line 167
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_c5

    .line 171
    :cond_aa
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->d()Lzk1/f;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lzk1/f;->i()Lwl1/a;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1}, Lwl1/a;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lzk1/h;

    .line 184
    .line 185
    invoke-virtual {v1}, Lzk1/h;->b()J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "ab_ver"

    .line 194
    .line 195
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :goto_c5
    invoke-static {v3, v4, p1, v0, v8}, Ltl1/i;->f(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    return-void
.end method

.method public putBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lul1/b;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lul1/b;->b:Ldl1/f;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ldl1/f;->putBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    iget-object v0, p0, Lul1/b;->c:Ldl1/f;

    .line 13
    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    iget-object v0, p0, Lul1/b;->c:Ldl1/f;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ldl1/f;->putBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_19

    .line 23
    .line 24
    :cond_17
    const/4 p1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    return p1
.end method

.method public putInt(Ljava/lang/String;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lul1/b;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lul1/b;->b:Ldl1/f;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ldl1/f;->putInt(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    iget-object v0, p0, Lul1/b;->c:Ldl1/f;

    .line 13
    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    iget-object v0, p0, Lul1/b;->c:Ldl1/f;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ldl1/f;->putInt(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_19

    .line 23
    .line 24
    :cond_17
    const/4 p1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    return p1
.end method

.method public putLong(Ljava/lang/String;J)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lul1/b;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lul1/b;->b:Ldl1/f;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Ldl1/f;->putLong(Ljava/lang/String;J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    iget-object v0, p0, Lul1/b;->c:Ldl1/f;

    .line 13
    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    iget-object v0, p0, Lul1/b;->c:Ldl1/f;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Ldl1/f;->putLong(Ljava/lang/String;J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_19

    .line 23
    .line 24
    :cond_17
    const/4 p1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    return p1
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lul1/b;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lul1/b;->c:Ldl1/f;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lul1/b;->c:Ldl1/f;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ldl1/f;->remove(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lul1/b;->b:Ldl1/f;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ldl1/f;->remove(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
