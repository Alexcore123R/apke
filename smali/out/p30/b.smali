.class public final Lp30/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp30/b$b;
    }
.end annotation


# static fields
.field public static final c:Lp30/b$b;

.field public static final d:Lod1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod1/h<",
            "Lp30/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Luh/a;

.field public final b:Lh12/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lp30/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp30/b$b;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp30/b;->c:Lp30/b$b;

    .line 8
    .line 9
    sget-object v0, Lod1/l;->a:Lod1/l;

    .line 10
    .line 11
    sget-object v1, Lp30/b$a;->b:Lp30/b$a;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lod1/i;->b(Lod1/l;Lae1/a;)Lod1/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lp30/b;->d:Lod1/h;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "ShowingCacheManager"

    invoke-static {v0}, Luh/a;->i(Ljava/lang/String;)Luh/a;

    move-result-object v0

    iput-object v0, p0, Lp30/b;->a:Luh/a;

    .line 4
    sget-object v0, Lh12/n;->h:Lh12/n;

    const-string v1, "bg.push.showing_cache"

    invoke-static {v0, v1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh12/l;->f(I)Lh12/l;

    move-result-object v0

    invoke-virtual {v0}, Lh12/l;->a()Lh12/g;

    move-result-object v0

    iput-object v0, p0, Lp30/b;->b:Lh12/g;

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lp30/b;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lod1/h;
    .registers 1

    .line 1
    sget-object v0, Lp30/b;->d:Lod1/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Lae1/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae1/l<",
            "-",
            "Lp30/a;",
            "Lod1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp30/b;->b:Lh12/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lh12/g;->b()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_1a

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lp30/b;->c(Ljava/lang/String;)Lp30/a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_17

    .line 20
    .line 21
    invoke-interface {p1, v3}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public final c(Ljava/lang/String;)Lp30/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lp30/b;->b:Lh12/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh12/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v0, Lp30/a;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lp30/a;

    .line 14
    .line 15
    return-object p1
.end method

.method public final declared-synchronized d()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lp30/b;->b:Lh12/g;

    .line 3
    .line 4
    invoke-interface {v0}, Lh12/g;->b()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lth/a;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_32

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_f
    :try_start_f
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_34

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/service/notification/StatusBarNotification;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1a

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    goto :goto_60

    .line 53
    :cond_34
    array-length v1, v0

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_36
    if-ge v3, v1, :cond_5e

    .line 56
    .line 57
    aget-object v4, v0, v3

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Lp30/b;->c(Ljava/lang/String;)Lp30/a;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_49

    .line 64
    .line 65
    invoke-virtual {v4}, Lp30/a;->f()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v5, 0x0

    .line 75
    :goto_4a
    invoke-static {v2, v5}, Lpd1/p;->E(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_5b

    .line 80
    .line 81
    if-eqz v4, :cond_5b

    .line 82
    .line 83
    invoke-virtual {v4}, Lp30/a;->e()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_5b

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Lp30/b;->i(Ljava/lang/String;)V
    :try_end_5b
    .catchall {:try_start_f .. :try_end_5b} :catchall_32

    .line 90
    .line 91
    .line 92
    :cond_5b
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_36

    .line 95
    :cond_5e
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_60
    monitor-exit p0

    .line 98
    throw v0
.end method

.method public final declared-synchronized e()V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lp30/b;->b:Lh12/g;

    .line 3
    .line 4
    invoke-interface {v0}, Lh12/g;->b()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_32

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    invoke-static {}, Lth/a;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_34

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/service/notification/StatusBarNotification;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1a

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    goto :goto_65

    .line 53
    :cond_34
    array-length v1, v0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_37
    if-ge v4, v1, :cond_63

    .line 57
    .line 58
    aget-object v5, v0, v4

    .line 59
    .line 60
    invoke-virtual {p0, v5}, Lp30/b;->c(Ljava/lang/String;)Lp30/a;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_42

    .line 65
    .line 66
    goto :goto_60

    .line 67
    :cond_42
    invoke-virtual {v6}, Lp30/a;->f()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_60

    .line 80
    .line 81
    sget-object v7, Lp30/c;->a:Lp30/c;

    .line 82
    .line 83
    invoke-virtual {v7, v6}, Lp30/c;->b(Lp30/a;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v7, Li30/d;->c:Li30/d$b;

    .line 88
    .line 89
    invoke-virtual {v7}, Li30/d$b;->a()Li30/d;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/4 v8, 0x2

    .line 94
    invoke-virtual {v7, v5, v3, v8, v6}, Li30/d;->d(Ljava/lang/String;ZILandroid/os/Bundle;)V
    :try_end_60
    .catchall {:try_start_b .. :try_end_60} :catchall_32

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_37

    .line 100
    :cond_63
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :goto_65
    monitor-exit p0

    .line 103
    throw v0
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lp30/b;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(ILwh/b;)V
    .registers 12

    .line 1
    invoke-static {}, Lg30/b;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lp30/b;->e()V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {p0}, Lp30/b;->d()V

    .line 12
    .line 13
    .line 14
    :goto_d
    invoke-virtual {p2}, Lwh/b;->k()Lwh/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_6e

    .line 19
    .line 20
    invoke-virtual {v0}, Lwh/a;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_6e

    .line 27
    :cond_1a
    invoke-virtual {p2}, Lwh/b;->m()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {p2}, Lwh/b;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p2}, Lwh/b;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_2f

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {p2}, Lwh/b;->a()Lcom/baogong/app_push_base/entity/ability/i;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_55

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/baogong/app_push_base/entity/ability/i;->e()Lcom/baogong/app_push_base/entity/ability/g;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_55

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/baogong/app_push_base/entity/ability/g;->a()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v3, 0x1

    .line 66
    if-ne v1, v3, :cond_55

    .line 67
    .line 68
    invoke-virtual {p2}, Lwh/b;->a()Lcom/baogong/app_push_base/entity/ability/i;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_55

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/baogong/app_push_base/entity/ability/i;->e()Lcom/baogong/app_push_base/entity/ability/g;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_55

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/baogong/app_push_base/entity/ability/g;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v7, v1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object v7, v2

    .line 87
    :goto_56
    invoke-static {}, Lth/h;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_62

    .line 92
    .line 93
    invoke-virtual {p2}, Lwh/b;->r()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    move-object v8, p2

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v8, v2

    .line 100
    :goto_63
    new-instance p2, Lp30/a;

    .line 101
    .line 102
    move-object v1, p2

    .line 103
    move v2, p1

    .line 104
    move-object v3, v0

    .line 105
    invoke-direct/range {v1 .. v8}, Lp30/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, p2}, Lp30/b;->h(Ljava/lang/String;Lp30/a;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    return-void
.end method

.method public final h(Ljava/lang/String;Lp30/a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lp30/b;->a:Luh/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[putSpec] msgId: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Luh/a;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp30/b;->b:Lh12/g;

    .line 24
    .line 25
    invoke-static {p2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {v0, p1, p2}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lp30/b;->a:Luh/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[rmSpec] msgId: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Luh/a;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp30/b;->b:Lh12/g;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, p1, v1}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j(Lae1/l;)Lp30/a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae1/l<",
            "-",
            "Lp30/a;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lp30/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp30/b;->b:Lh12/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lh12/g;->b()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_24

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lp30/b;->c(Ljava/lang/String;)Lp30/a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_21

    .line 20
    .line 21
    invoke-interface {p1, v3}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v4}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_21

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_a

    .line 37
    :cond_24
    const/4 v3, 0x0

    .line 38
    :goto_25
    return-object v3
.end method
