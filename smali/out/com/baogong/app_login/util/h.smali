.class public Lcom/baogong/app_login/util/h;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_login/util/h$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Luf/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lh12/g;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/baogong/app_login/util/h;->f:I

    .line 4
    sget-object v0, Lh12/n;->x:Lh12/n;

    const-string v1, "app_login"

    invoke-static {v0, v1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lh12/l;->f(I)Lh12/l;

    move-result-object v0

    invoke-virtual {v0}, Lh12/l;->a()Lh12/g;

    move-result-object v0

    iput-object v0, p0, Lcom/baogong/app_login/util/h;->b:Lh12/g;

    .line 6
    invoke-virtual {p0}, Lcom/baogong/app_login/util/h;->f()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baogong/app_login/util/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/util/h;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/baogong/app_login/util/h;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/app_login/util/h;->n(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/baogong/app_login/util/h;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/app_login/util/h;->p(Ljava/lang/String;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/baogong/app_login/util/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/util/h;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/baogong/app_login/util/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/util/h;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/baogong/app_login/util/h;ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_login/util/h;->q(ZZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k()Lcom/baogong/app_login/util/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baogong/app_login/util/h$b;->a()Lcom/baogong/app_login/util/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvt/a;->b()Ltt/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ltt/a;->r()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/baogong/app_login/util/h;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public declared-synchronized g(Ljava/lang/String;)Luf/d;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/baogong/app_login/util/h;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/baogong/app_login/util/h;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Luf/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public declared-synchronized h(Ljava/lang/String;)Luf/d;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/baogong/app_login/util/h;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/baogong/app_login/util/h;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Luf/d;

    .line 41
    .line 42
    iget-object v3, v3, Luf/d;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Luf/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :try_start_2
    const-string p1, "temu.HistoricalAccountManager"

    .line 61
    .line 62
    const-string v0, "getHistoricalAccountByUaid fail, uaid not valid"

    .line 63
    .line 64
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-object v1

    .line 69
    :goto_0
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public declared-synchronized i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luf/d;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/baogong/app_login/util/h;->f()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/baogong/app_login/util/h;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Luf/d;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :goto_1
    monitor-exit p0

    .line 50
    throw v0
.end method

.method public declared-synchronized j(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Luf/d;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/baogong/app_login/util/h;->f()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/baogong/app_login/util/h;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcc/m;->p()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-static {}, Lcc/m;->o()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Luf/d;

    .line 64
    .line 65
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :goto_1
    monitor-exit p0

    .line 75
    throw p1
.end method

.method public final l(ZZZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List<",
            "Lvf/u$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "assist_account_list"

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    new-instance p2, Lxmg/mobilebase/basekit/message/c;

    .line 6
    .line 7
    const-string v1, "refresh_historical_accounts_list"

    .line 8
    .line 9
    invoke-direct {p2, v1}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {p4}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, v0, p1}, Lxmg/mobilebase/basekit/message/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p2}, Lxmg/mobilebase/basekit/message/f;->v(Lxmg/mobilebase/basekit/message/c;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz p3, :cond_5

    .line 35
    .line 36
    new-instance p1, Lxmg/mobilebase/basekit/message/c;

    .line 37
    .line 38
    const-string p2, "account_all_channel_unbind"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p4}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, Lvf/u$a;

    .line 69
    .line 70
    iget-object v1, p4, Lvf/u$a;->d:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "2"

    .line 73
    .line 74
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-static {p2, p4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {p2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, v0, p2}, Lxmg/mobilebase/basekit/message/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, p1}, Lxmg/mobilebase/basekit/message/f;->v(Lxmg/mobilebase/basekit/message/c;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvf/u$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    sub-int/2addr v2, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    if-ltz v2, :cond_11

    .line 19
    .line 20
    move-object/from16 v8, p1

    .line 21
    .line 22
    invoke-static {v8, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Lvf/u$a;

    .line 27
    .line 28
    const-string v10, "temu.HistoricalAccountManager"

    .line 29
    .line 30
    if-nez v9, :cond_0

    .line 31
    .line 32
    const-string v1, "refreshHistoricalAccount is null"

    .line 33
    .line 34
    invoke-static {v10, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v11, v9, Lvf/u$a;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-nez v11, :cond_1

    .line 45
    .line 46
    iget-object v11, v9, Lvf/u$a;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v11}, Lcom/baogong/app_login/util/h;->g(Ljava/lang/String;)Luf/d;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v11, v9, Lvf/u$a;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v11}, Lcom/baogong/app_login/util/h;->h(Ljava/lang/String;)Luf/d;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    :goto_1
    if-nez v11, :cond_2

    .line 60
    .line 61
    iget-object v1, v9, Lvf/u$a;->a:Ljava/lang/String;

    .line 62
    .line 63
    new-array v2, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v1, v2, v4

    .line 66
    .line 67
    const-string v1, "refreshHistoricalAccount is null, uin: %s"

    .line 68
    .line 69
    invoke-static {v10, v1, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v12, v11, Luf/d;->a:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v12, v9, Lvf/u$a;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v4, v9}, Lxj1/i;->b(Ljava/util/List;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v12, v9, Lvf/u$a;->d:Ljava/lang/String;

    .line 81
    .line 82
    const-string v13, "3"

    .line 83
    .line 84
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_4

    .line 89
    .line 90
    iget-object v6, v11, Luf/d;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Lcom/baogong/app_login/util/h;->u(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    :cond_3
    const/4 v9, 0x0

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_4
    if-nez v5, :cond_5

    .line 100
    .line 101
    iget-object v12, v9, Lvf/u$a;->n:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-nez v12, :cond_6

    .line 108
    .line 109
    :cond_5
    const/4 v5, 0x1

    .line 110
    const/4 v6, 0x1

    .line 111
    :cond_6
    iget-object v12, v9, Lvf/u$a;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-nez v12, :cond_7

    .line 118
    .line 119
    iget-object v12, v9, Lvf/u$a;->e:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v13, v11, Luf/d;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-nez v12, :cond_7

    .line 128
    .line 129
    iget-object v12, v9, Lvf/u$a;->e:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v12, v11, Luf/d;->d:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v12, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    const/4 v12, 0x0

    .line 136
    :goto_2
    iget-object v13, v9, Lvf/u$a;->f:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-nez v13, :cond_8

    .line 143
    .line 144
    iget-object v13, v9, Lvf/u$a;->f:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v14, v11, Luf/d;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-nez v13, :cond_8

    .line 153
    .line 154
    iget-object v12, v9, Lvf/u$a;->f:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v12, v11, Luf/d;->c:Ljava/lang/String;

    .line 157
    .line 158
    const/4 v12, 0x1

    .line 159
    :cond_8
    iget-object v13, v9, Lvf/u$a;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v14, v11, Luf/d;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-nez v13, :cond_9

    .line 168
    .line 169
    iget-object v12, v9, Lvf/u$a;->b:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v12, v11, Luf/d;->b:Ljava/lang/String;

    .line 172
    .line 173
    const/4 v12, 0x1

    .line 174
    :cond_9
    iget-object v13, v9, Lvf/u$a;->d:Ljava/lang/String;

    .line 175
    .line 176
    const-string v14, "0"

    .line 177
    .line 178
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    const-string v15, "2"

    .line 183
    .line 184
    if-eqz v13, :cond_a

    .line 185
    .line 186
    iget-object v13, v11, Luf/d;->k:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v13, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_a

    .line 193
    .line 194
    iput-object v14, v11, Luf/d;->k:Ljava/lang/String;

    .line 195
    .line 196
    const/4 v12, 0x1

    .line 197
    :cond_a
    iget-object v13, v9, Lvf/u$a;->d:Ljava/lang/String;

    .line 198
    .line 199
    const-string v4, "1"

    .line 200
    .line 201
    invoke-static {v13, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_e

    .line 206
    .line 207
    iget-object v4, v9, Lvf/u$a;->g:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_b

    .line 214
    .line 215
    iget-object v4, v11, Luf/d;->f:Luf/d$a;

    .line 216
    .line 217
    iget-object v12, v9, Lvf/u$a;->i:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v12, v4, Luf/d$a;->c:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v9, v9, Lvf/u$a;->j:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v9, v4, Luf/d$a;->b:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_b
    iget-object v4, v9, Lvf/u$a;->h:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_c

    .line 233
    .line 234
    iget-object v4, v11, Luf/d;->g:Luf/d$b;

    .line 235
    .line 236
    iget-object v12, v9, Lvf/u$a;->k:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v12, v4, Luf/d$b;->e:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v12, v9, Lvf/u$a;->m:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v12, v4, Luf/d$b;->d:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v9, v9, Lvf/u$a;->l:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v9, v4, Luf/d$b;->b:Ljava/lang/String;

    .line 247
    .line 248
    :cond_c
    :goto_3
    iget-object v4, v11, Luf/d;->k:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v4, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_d

    .line 255
    .line 256
    iput-object v14, v11, Luf/d;->k:Ljava/lang/String;

    .line 257
    .line 258
    :cond_d
    :goto_4
    const/4 v12, 0x1

    .line 259
    goto :goto_5

    .line 260
    :cond_e
    iget-object v4, v9, Lvf/u$a;->d:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v4, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_10

    .line 267
    .line 268
    iget-object v4, v11, Luf/d;->k:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v4, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_f

    .line 275
    .line 276
    iput-object v15, v11, Luf/d;->k:Ljava/lang/String;

    .line 277
    .line 278
    const/4 v7, 0x1

    .line 279
    goto :goto_4

    .line 280
    :cond_f
    const/4 v7, 0x1

    .line 281
    :cond_10
    :goto_5
    if-eqz v12, :cond_3

    .line 282
    .line 283
    invoke-static {}, Lcom/baogong/app_login/util/h;->k()Lcom/baogong/app_login/util/h;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4, v11}, Lcom/baogong/app_login/util/h;->v(Luf/d;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    new-array v6, v3, [Ljava/lang/Object;

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    aput-object v4, v6, v9

    .line 298
    .line 299
    const-string v4, "refreshLoginInfo : %s"

    .line 300
    .line 301
    invoke-static {v10, v4, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const/4 v6, 0x1

    .line 305
    :goto_6
    add-int/lit8 v2, v2, -0x1

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_11
    invoke-virtual {v0, v5, v6, v7, v1}, Lcom/baogong/app_login/util/h;->l(ZZZLjava/util/List;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public final synthetic n(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "refreshHistoricalAccountMap decrypt isNewStoreStrategy = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", storedWithKey = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "temu.HistoricalAccountManager"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/baogong/app_login/util/h;->b:Lh12/g;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/baogong/app_login/util/h;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, p2, v0}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_login/util/h;->b:Lh12/g;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/baogong/app_login/util/h;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, p2, v0}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_login/util/h;->b:Lh12/g;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/baogong/app_login/util/h;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, p2, v0}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final synthetic o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/util/h;->b:Lh12/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_login/util/h;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lh12/g;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic p(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updatePersistentStorage isNewStoreStrategy = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", storedWithKey = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "temu.HistoricalAccountManager"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lcom/baogong/app_login/util/h;->b:Lh12/g;

    .line 36
    .line 37
    iget-object p3, p0, Lcom/baogong/app_login/util/h;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, p3, p1}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, p0, Lcom/baogong/app_login/util/h;->b:Lh12/g;

    .line 44
    .line 45
    iget-object p3, p0, Lcom/baogong/app_login/util/h;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p2, p3, p1}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p2, p0, Lcom/baogong/app_login/util/h;->b:Lh12/g;

    .line 52
    .line 53
    iget-object p3, p0, Lcom/baogong/app_login/util/h;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p2, p3, p1}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final synthetic q(ZZ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updatePersistentStorage decrypt isNewStoreStrategy = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", storedWithKey = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "temu.HistoricalAccountManager"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/baogong/app_login/util/h;->b:Lh12/g;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/baogong/app_login/util/h;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, p2, v0}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_login/util/h;->b:Lh12/g;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/baogong/app_login/util/h;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, p2, v0}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_login/util/h;->b:Lh12/g;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/baogong/app_login/util/h;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, p2, v0}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final synthetic r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/util/h;->b:Lh12/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_login/util/h;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lh12/g;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized s(Ljava/lang/String;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key_historical_account_info"

    .line 3
    .line 4
    const-string v1, "key_historical_account_info_encrypt"

    .line 5
    .line 6
    const-string v2, "key_historical_account_info_encrypt_with_key_244"

    .line 7
    .line 8
    const-string v3, "us"

    .line 9
    .line 10
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const-string v0, "%s_%s"

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "key_historical_account_info"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object p1, v2, v3

    .line 28
    .line 29
    invoke-static {v0, v2}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "%s_%s"

    .line 34
    .line 35
    new-array v5, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v6, "key_historical_account_info_encrypt"

    .line 38
    .line 39
    aput-object v6, v5, v4

    .line 40
    .line 41
    aput-object p1, v5, v3

    .line 42
    .line 43
    invoke-static {v2, v5}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v5, "%s_%s"

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v6, "key_historical_account_info_encrypt_with_key_244"

    .line 52
    .line 53
    aput-object v6, v1, v4

    .line 54
    .line 55
    aput-object p1, v1, v3

    .line 56
    .line 57
    invoke-static {v5, v1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v7, v2

    .line 62
    move-object v2, v1

    .line 63
    move-object v1, v7

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/baogong/app_login/util/h;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget-object v3, p0, Lcom/baogong/app_login/util/h;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    iget-object v3, p0, Lcom/baogong/app_login/util/h;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    :cond_1
    const-string v3, "temu.HistoricalAccountManager"

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v5, "current Dr not match, kvDrEncryptKey: "

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Lcom/baogong/app_login/util/h;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v5, " kvDrEncryptKeyStoredWithKey: "

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Lcom/baogong/app_login/util/h;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v5, " kvDrKey: "

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v5, p0, Lcom/baogong/app_login/util/h;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v5, " targetDr: "

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2, v1, v0}, Lcom/baogong/app_login/util/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_2
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :goto_1
    monitor-exit p0

    .line 149
    throw p1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "temu.HistoricalAccountManager"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string p1, "refreshHistoricalAccountMap, targetDrEncryptKeyWithKey targetDrEncryptKey targetDr null"

    .line 22
    .line 23
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/baogong/app_login/util/h;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/baogong/app_login/util/h;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/baogong/app_login/util/h;->c:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "refreshHistoricalAccountMap: kvDrEncryptKeyStoredWithKey = "

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/baogong/app_login/util/h;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", targetDrEncryptKey = "

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, ", targetDr = "

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lcom/baogong/app_login/util/c;

    .line 78
    .line 79
    invoke-direct {p2, p0, p1}, Lcom/baogong/app_login/util/c;-><init>(Lcom/baogong/app_login/util/h;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Lcom/baogong/app_login/util/d;

    .line 83
    .line 84
    invoke-direct {p3, p0}, Lcom/baogong/app_login/util/d;-><init>(Lcom/baogong/app_login/util/h;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "0"

    .line 88
    .line 89
    const-string v2, "historical_account_encrypt"

    .line 90
    .line 91
    invoke-static {p2, p3, v0, v2}, Lcc/q;->c(Lcc/q$d;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :try_start_0
    invoke-static {}, Lxmg/mobilebase/putils/v;->f()Lcom/google/gson/e;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    new-instance v0, Lcom/baogong/app_login/util/h$a;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/baogong/app_login/util/h$a;-><init>(Lcom/baogong/app_login/util/h;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lgc1/a;->getType()Ljava/lang/reflect/Type;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p3, p2, v0}, Lcom/google/gson/e;->q(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception p3

    .line 116
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    new-instance v0, Ljava/util/HashMap;

    .line 121
    .line 122
    const/4 v2, 0x7

    .line 123
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    const-string v2, "exception"

    .line 131
    .line 132
    invoke-static {v0, v2, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string p3, "data"

    .line 136
    .line 137
    invoke-static {v0, p3, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    const-string v2, "data_length"

    .line 149
    .line 150
    invoke-static {v0, v2, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string p3, "storedWith_key"

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v0, p3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object p3, p0, Lcom/baogong/app_login/util/h;->b:Lh12/g;

    .line 163
    .line 164
    if-eqz p1, :cond_1

    .line 165
    .line 166
    iget-object p1, p0, Lcom/baogong/app_login/util/h;->e:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_login/util/h;->d:Ljava/lang/String;

    .line 170
    .line 171
    :goto_0
    const-string v2, ""

    .line 172
    .line 173
    invoke-interface {p3, p1, v2}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string p3, "encrypted_data"

    .line 178
    .line 179
    invoke-static {v0, p3, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const/16 p1, 0x20

    .line 183
    .line 184
    invoke-static {p1}, Lcc/a;->e(I)[B

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string p3, "encrypted_key"

    .line 193
    .line 194
    invoke-static {v0, p3, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string p1, "historical_account_encrypt_json"

    .line 198
    .line 199
    invoke-static {p1, v0}, Lxz/e;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    const/4 p3, 0x0

    .line 203
    :goto_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    const/high16 v0, 0x3f400000    # 0.75f

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    const/16 v3, 0x10

    .line 209
    .line 210
    invoke-direct {p1, v3, v0, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lcom/baogong/app_login/util/h;->a:Ljava/util/Map;

    .line 214
    .line 215
    if-eqz p3, :cond_2

    .line 216
    .line 217
    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string p3, "refreshHistoricalAccountMap: historicalAccountListString = "

    .line 226
    .line 227
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {v1, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string p2, "refreshHistoricalAccountMap: historicalAccountMap = "

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object p2, p0, Lcom/baogong/app_login/util/h;->a:Ljava/util/Map;

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {v1, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public declared-synchronized u(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string p1, "temu.HistoricalAccountManager"

    .line 11
    .line 12
    const-string v0, "removeHistoricalAccount: empty uin"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/baogong/app_login/util/h;->f()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/baogong/app_login/util/h;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v2, p1}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, "temu.HistoricalAccountManager"

    .line 33
    .line 34
    const-string v3, "did not find account: %s"

    .line 35
    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    invoke-static {v2, v3, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return v1

    .line 45
    :cond_1
    :try_start_2
    const-string v2, "temu.HistoricalAccountManager"

    .line 46
    .line 47
    const-string v3, "remove account: %s"

    .line 48
    .line 49
    new-array v4, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, v4, v1

    .line 52
    .line 53
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lxmg/mobilebase/basekit/message/c;

    .line 61
    .line 62
    const-string v2, "delete_login_historical_account"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lxmg/mobilebase/basekit/message/f;->v(Lxmg/mobilebase/basekit/message/c;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/baogong/app_login/util/h;->x()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return v0

    .line 75
    :goto_0
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public declared-synchronized v(Luf/d;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string p1, "temu.HistoricalAccountManager"

    .line 5
    .line 6
    const-string v0, "saveHistoricalAccount: empty object"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p1, Luf/d;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string p1, "temu.HistoricalAccountManager"

    .line 25
    .line 26
    const-string v0, "saveHistoricalAccount: empty uin"

    .line 27
    .line 28
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/baogong/app_login/util/h;->f()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/baogong/app_login/util/h;->a:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v1, p1, Luf/d;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Luf/d;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "temu.HistoricalAccountManager"

    .line 51
    .line 52
    const-string v3, "save account: %s"

    .line 53
    .line 54
    new-array v4, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p1, p1, Luf/d;->a:Ljava/lang/String;

    .line 57
    .line 58
    aput-object p1, v4, v1

    .line 59
    .line 60
    invoke-static {v0, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/baogong/app_login/util/h;->a:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {p1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-int/lit8 p1, p1, -0x5

    .line 70
    .line 71
    iget-object v0, p0, Lcom/baogong/app_login/util/h;->a:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    if-lez p1, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/util/Map$Entry;

    .line 94
    .line 95
    const-string v4, "temu.HistoricalAccountManager"

    .line 96
    .line 97
    const-string v5, "remove login saved account:%s"

    .line 98
    .line 99
    new-array v6, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Luf/d;

    .line 106
    .line 107
    iget-object v3, v3, Luf/d;->a:Ljava/lang/String;

    .line 108
    .line 109
    aput-object v3, v6, v1

    .line 110
    .line 111
    invoke-static {v4, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 115
    .line 116
    .line 117
    add-int/lit8 p1, p1, -0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const-string v3, "temu.HistoricalAccountManager"

    .line 121
    .line 122
    const-string v4, "update account: %s"

    .line 123
    .line 124
    new-array v5, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v6, p1, Luf/d;->a:Ljava/lang/String;

    .line 127
    .line 128
    aput-object v6, v5, v1

    .line 129
    .line 130
    invoke-static {v3, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, v0, Luf/d;->j:Z

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iput-boolean v2, p1, Luf/d;->j:Z

    .line 138
    .line 139
    :cond_3
    invoke-virtual {p0}, Lcom/baogong/app_login/util/h;->x()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :goto_1
    monitor-exit p0

    .line 145
    throw p1
.end method

.method public declared-synchronized w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/util/h;->g(Ljava/lang/String;)Luf/d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p2, p1, Luf/d;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Luf/d;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object p2, p1, Luf/d;->i:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/baogong/app_login/util/h;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public final x()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updatePersistentStorage: historicalAccountMap = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/baogong/app_login/util/h;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "temu.HistoricalAccountManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lxmg/mobilebase/putils/v;->f()Lcom/google/gson/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/baogong/app_login/util/h;->a:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/gson/e;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lcom/baogong/app_login/util/e;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lcom/baogong/app_login/util/e;-><init>(Lcom/baogong/app_login/util/h;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/baogong/app_login/util/f;

    .line 41
    .line 42
    invoke-direct {v4, p0}, Lcom/baogong/app_login/util/f;-><init>(Lcom/baogong/app_login/util/h;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lcom/baogong/app_login/util/g;

    .line 46
    .line 47
    invoke-direct {v5, p0}, Lcom/baogong/app_login/util/g;-><init>(Lcom/baogong/app_login/util/h;)V

    .line 48
    .line 49
    .line 50
    const-string v6, "0"

    .line 51
    .line 52
    const-string v7, "historical_account_encrypt"

    .line 53
    .line 54
    invoke-static/range {v2 .. v7}, Lcc/q;->f(Ljava/lang/String;Lcc/q$e;Lcc/q$d;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
