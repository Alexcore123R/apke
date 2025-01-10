.class public Lom/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basekit/message/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom/k$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lqm/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lom/k;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lom/k;->b:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lom/k;->c:Ljava/util/List;

    .line 6
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    move-result-object v0

    const-string v1, "login_status_changed"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lxmg/mobilebase/basekit/message/f;->s(Lxmg/mobilebase/basekit/message/g;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Lom/k$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lom/k;-><init>()V

    return-void
.end method

.method private O()V
    .registers 5

    .line 1
    iget-object v0, p0, Lom/k;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lom/k;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 16
    .line 17
    new-instance v2, Lom/e;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lom/e;-><init>(Lom/k;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "onUserLogout"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lom/k;->k()V

    .line 28
    .line 29
    .line 30
    const-string v0, "BadgeManager"

    .line 31
    .line 32
    const-string v1, "onUserLogout "

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static W()Z
    .registers 2

    .line 1
    const-string v0, "chat_unread_anr_key"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "1"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static synthetic a(Lom/k;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lom/k;->A(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lom/k;Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lom/k;->B(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lom/k;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lom/k;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lom/k;Ljava/lang/String;Lqm/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lom/k;->w(Ljava/lang/String;Lqm/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lom/k;Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lom/k;->C(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lom/k;ILqm/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lom/k;->y(ILqm/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lom/k;Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lom/k;->z(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lom/k;Ljava/lang/String;Lqm/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lom/k;->x(Ljava/lang/String;Lqm/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lom/k;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lom/k;->v(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lom/k;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lom/k;->D(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q()Lom/k;
    .registers 1

    .line 1
    invoke-static {}, Lom/k$b;->a()Lom/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lom/k;->F(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic B(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lom/k;->U(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic C(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lom/k;->T(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic D(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lom/k;->F(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E()V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lom/k;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v2, 0x0

    .line 13
    :goto_c
    iget-object v3, p0, Lom/k;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_41

    .line 20
    .line 21
    iget-object v3, p0, Lom/k;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v3, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/util/Pair;

    .line 28
    .line 29
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lqm/a;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x3

    .line 38
    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v3, v5, v1

    .line 41
    .line 42
    aput-object v4, v5, v0

    .line 43
    .line 44
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    aput-object v4, v5, v6

    .line 48
    .line 49
    const-string v4, "BadgeManager"

    .line 50
    .line 51
    const-string v6, "notify onLogout listener %s unreadCount %s, showDot %s"

    .line 52
    .line 53
    invoke-static {v4, v6, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lcom/baogong/chat/badge/listener/BadgeResult;

    .line 57
    .line 58
    invoke-direct {v4, v1, v1}, Lcom/baogong/chat/badge/listener/BadgeResult;-><init>(IZ)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v4}, Lqm/a;->a(Lcom/baogong/chat/badge/listener/BadgeResult;)V

    .line 62
    .line 63
    .line 64
    add-int/2addr v2, v0

    .line 65
    goto :goto_c

    .line 66
    :cond_41
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lom/k;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v2, 0x0

    .line 13
    :goto_c
    iget-object v3, p0, Lom/k;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_84

    .line 20
    .line 21
    iget-object v3, p0, Lom/k;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v3, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/util/Pair;

    .line 28
    .line 29
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/List;

    .line 32
    .line 33
    iget-object v4, p0, Lom/k;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v4, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/util/Pair;

    .line 40
    .line 41
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lqm/a;

    .line 44
    .line 45
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_82

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_34
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ge v5, v7, :cond_47

    .line 58
    .line 59
    invoke-static {v3, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v7}, Lom/k;->u(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-int/2addr v6, v7

    .line 70
    add-int/2addr v5, v1

    .line 71
    goto :goto_34

    .line 72
    :cond_47
    const/4 v5, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_49
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-ge v5, v8, :cond_5e

    .line 79
    .line 80
    invoke-static {v3, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, v8}, Lom/k;->p(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_5c

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    :cond_5c
    add-int/2addr v5, v1

    .line 94
    goto :goto_49

    .line 95
    :cond_5e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/4 v9, 0x4

    .line 104
    new-array v9, v9, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v3, v9, v0

    .line 107
    .line 108
    aput-object v4, v9, v1

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    aput-object v5, v9, v3

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    aput-object v8, v9, v3

    .line 115
    .line 116
    const-string v3, "BadgeManager"

    .line 117
    .line 118
    const-string v5, "notify keyList %s listener %s unreadCount %s, showDot %s"

    .line 119
    .line 120
    invoke-static {v3, v5, v9}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lcom/baogong/chat/badge/listener/BadgeResult;

    .line 124
    .line 125
    invoke-direct {v3, v6, v7}, Lcom/baogong/chat/badge/listener/BadgeResult;-><init>(IZ)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v3}, Lqm/a;->a(Lcom/baogong/chat/badge/listener/BadgeResult;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    add-int/2addr v2, v1

    .line 132
    goto :goto_c

    .line 133
    :cond_84
    return-void
.end method

.method public G(Ljava/util/List;Lqm/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lqm/a;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_35

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_35

    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    goto :goto_35

    .line 12
    :cond_b
    const-string v0, "observe, keyList %s, listener %s"

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object p2, v1, v2

    .line 22
    .line 23
    const-string v2, "BadgeManager"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lom/k;->c:Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, Landroid/util/Pair;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 43
    .line 44
    new-instance v1, Lom/i;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lom/i;-><init>(Lom/k;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "observe"

    .line 50
    .line 51
    invoke-virtual {p2, v0, p1, v1}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public H(Ljava/lang/String;Lqm/a;)V
    .registers 4

    .line 1
    new-instance v0, Lom/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lom/c;-><init>(Lom/k;Ljava/lang/String;Lqm/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lom/k;->n(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I(Ljava/lang/String;Lqm/a;)V
    .registers 6

    .line 1
    const-string v0, "observeBiz, bizKey %s, listener %s"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p2, v1, v2

    .line 11
    .line 12
    const-string v2, "BadgeManager"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lpm/b;->c(Ljava/lang/String;)Lcom/baogong/chat/badge/config/BadgeBizCell;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p0, p1}, Lom/k;->o(Lcom/baogong/chat/badge/config/BadgeBizCell;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, p2}, Lom/k;->G(Ljava/util/List;Lqm/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public J(ILqm/a;)V
    .registers 4

    .line 1
    new-instance v0, Lom/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lom/j;-><init>(Lom/k;ILqm/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lom/k;->n(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public K(Ljava/lang/String;Lqm/a;)V
    .registers 4

    .line 1
    new-instance v0, Lom/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lom/g;-><init>(Lom/k;Ljava/lang/String;Lqm/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lom/k;->n(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L(ILqm/a;)V
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p2, v1, v0

    .line 13
    .line 14
    const-string v0, "BadgeManager"

    .line 15
    .line 16
    const-string v2, "ObserveTab, groupIndex %s, listener %s"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lpm/b;->d(I)Lcom/baogong/chat/badge/config/BadgeTabCell;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0, p1}, Lom/k;->r(Lcom/baogong/chat/badge/config/BadgeTabCell;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1, p2}, Lom/k;->G(Ljava/util/List;Lqm/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final M(Ljava/lang/String;Lqm/a;)V
    .registers 6

    .line 1
    const-string v0, "ObserveTab, tabName %s, listener %s"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p2, v1, v2

    .line 11
    .line 12
    const-string v2, "BadgeManager"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lpm/b;->e(Ljava/lang/String;)Lcom/baogong/chat/badge/config/BadgeTabCell;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p1}, Lcom/baogong/chat/badge/config/BadgeTabCell;->getGroupIndex()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1, p2}, Lom/k;->J(ILqm/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final N()V
    .registers 3

    .line 1
    sget-object v0, Lpm/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lom/k;->R(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "app_chat_clear_unread_on_login_1480"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    iget-object v0, p0, Lom/k;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lom/k;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_18
    const-string v0, "BadgeManager"

    .line 26
    .line 27
    const-string v1, "onUserLogIn "

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public P(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    new-instance v0, Lom/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lom/a;-><init>(Lom/k;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lom/k;->n(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Q(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    const-string v0, "BadgeManager"

    .line 22
    .line 23
    const-string v2, "setDot dotKey %s showDot %s"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lom/k;->b:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, p1, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lom/l;->c(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 45
    .line 46
    new-instance v1, Lom/f;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lom/f;-><init>(Lom/k;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "setDot"

    .line 52
    .line 53
    invoke-virtual {p2, v0, p1, v1}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lom/k;->k()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public R(Ljava/lang/String;I)V
    .registers 4

    .line 1
    new-instance v0, Lom/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lom/b;-><init>(Lom/k;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lom/k;->n(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public S(Ljava/lang/String;I)V
    .registers 4

    .line 1
    new-instance v0, Lom/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lom/d;-><init>(Lom/k;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lom/k;->n(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final T(Ljava/lang/String;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    const-string v0, "BadgeManager"

    .line 22
    .line 23
    const-string v2, "setUnreadTitan unReadKey %s unreadCount %s"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lom/l;->d(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lom/k;->l()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final U(Ljava/lang/String;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    const-string v0, "BadgeManager"

    .line 22
    .line 23
    const-string v2, "setUnread unReadKey %s unreadCount %s"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lom/k;->a:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, p1, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lom/l;->d(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 45
    .line 46
    new-instance v1, Lom/h;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lom/h;-><init>(Lom/k;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "setUnread"

    .line 52
    .line 53
    invoke-virtual {p2, v0, p1, v1}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lom/k;->k()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public V(Lqm/a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lom/k;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

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
    iget-object v0, p0, Lom/k;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_30

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/util/Pair;

    .line 27
    .line 28
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    if-ne v1, p1, :cond_f

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    const-string v1, "unObserve, listener %s"

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object p1, v2, v3

    .line 42
    .line 43
    const-string v3, "BadgeManager"

    .line 44
    .line 45
    invoke-static {v3, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_f

    .line 49
    :cond_30
    return-void
.end method

.method public final k()V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lpm/b;->f()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_8
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ge v3, v5, :cond_30

    .line 14
    .line 15
    invoke-static {v1, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcom/baogong/chat/badge/config/BadgeTabCell;

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lom/k;->r(Lcom/baogong/chat/badge/config/BadgeTabCell;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2e

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v6}, Lom/k;->u(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    add-int/2addr v4, v6

    .line 46
    goto :goto_1c

    .line 47
    :cond_2e
    add-int/2addr v3, v0

    .line 48
    goto :goto_8

    .line 49
    :cond_30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p0, Lom/k;->a:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v4, p0, Lom/k;->b:Ljava/util/Map;

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    new-array v5, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v1, v5, v2

    .line 61
    .line 62
    aput-object v3, v5, v0

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v4, v5, v0

    .line 66
    .line 67
    const-string v0, "BadgeManager"

    .line 68
    .line 69
    const-string v1, "unreadCount %s unread %s dot %s"

    .line 70
    .line 71
    invoke-static {v0, v1, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public l()V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lpm/b;->f()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_8
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const-string v6, "BadgeManager"

    .line 14
    .line 15
    if-ge v3, v5, :cond_44

    .line 16
    .line 17
    invoke-static {v1, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/baogong/chat/badge/config/BadgeTabCell;

    .line 22
    .line 23
    invoke-virtual {p0, v5}, Lom/k;->r(Lcom/baogong/chat/badge/config/BadgeTabCell;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_42

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v7}, Lom/l;->b(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-lez v8, :cond_40

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 v10, 0x2

    .line 54
    new-array v10, v10, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v7, v10, v2

    .line 57
    .line 58
    aput-object v9, v10, v0

    .line 59
    .line 60
    const-string v7, "titan key %s, unreadCount %s"

    .line 61
    .line 62
    invoke-static {v6, v7, v10}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    add-int/2addr v4, v8

    .line 66
    goto :goto_1e

    .line 67
    :cond_42
    add-int/2addr v3, v0

    .line 68
    goto :goto_8

    .line 69
    :cond_44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    const-string v1, "titan unreadCount %s "

    .line 78
    .line 79
    invoke-static {v6, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public m()V
    .registers 5

    .line 1
    iget-object v0, p0, Lom/k;->a:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lpm/c;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v0, v1, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lpm/c;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lom/l;->d(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-static {}, Lom/k;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 12
    .line 13
    const-string v2, "BadgeManager#doInBack"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method public final o(Lcom/baogong/chat/badge/config/BadgeBizCell;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/chat/badge/config/BadgeBizCell;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/baogong/chat/badge/config/BadgeBizCell;->getBadgeKeys()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/baogong/chat/badge/config/BadgeBizCell;->getBadgeKeys()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p1}, Lcom/baogong/chat/badge/config/BadgeBizCell;->getDotKeys()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_27

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/baogong/chat/badge/config/BadgeBizCell;->getDotKeys()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    return-object v0
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x3b7966fd

    .line 8
    .line 9
    .line 10
    if-eq v1, v2, :cond_c

    .line 11
    .line 12
    goto :goto_28

    .line 13
    :cond_c
    const-string v1, "login_status_changed"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_28

    .line 20
    .line 21
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string v0, "type"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_22

    .line 30
    .line 31
    invoke-virtual {p0}, Lom/k;->N()V

    .line 32
    .line 33
    .line 34
    goto :goto_28

    .line 35
    :cond_22
    const/4 v0, 0x1

    .line 36
    if-ne v0, p1, :cond_28

    .line 37
    .line 38
    invoke-direct {p0}, Lom/k;->O()V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lom/k;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lom/k;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final r(Lcom/baogong/chat/badge/config/BadgeTabCell;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/chat/badge/config/BadgeTabCell;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/baogong/chat/badge/config/BadgeTabCell;->getBizList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2f

    .line 19
    .line 20
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2f

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lpm/b;->c(Ljava/lang/String;)Lcom/baogong/chat/badge/config/BadgeBizCell;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, Lom/k;->o(Lcom/baogong/chat/badge/config/BadgeBizCell;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_17

    .line 48
    :cond_2f
    return-object v0
.end method

.method public s(Ljava/lang/String;)I
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-static {p1}, Lom/l;->b(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public t(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lom/k;->u(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final u(Ljava/lang/String;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lom/k;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    iget-object v0, p0, Lom/k;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_18
    return v1
.end method

.method public final synthetic v(Ljava/util/List;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lom/k;->F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic w(Ljava/lang/String;Lqm/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lom/k;->I(Ljava/lang/String;Lqm/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic x(Ljava/lang/String;Lqm/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lom/k;->M(Ljava/lang/String;Lqm/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic y(ILqm/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lom/k;->L(ILqm/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic z(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lom/k;->Q(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
