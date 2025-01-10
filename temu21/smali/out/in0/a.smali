.class public Lin0/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin0/a$b;,
        Lin0/a$c;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "StockLockManager"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lin0/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lin0/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lin0/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/einnovation/temu/pay/impl/model/PayingDataModel;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/temu/pay/impl/model/PayingDataModel;",
            ")",
            "Ljava/util/List<",
            "Lin0/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_47

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ltm0/c;

    .line 29
    .line 30
    if-eqz v2, :cond_11

    .line 31
    .line 32
    iget-object v3, v2, Ltm0/c;->b:Ljava/util/List;

    .line 33
    .line 34
    if-nez v3, :cond_24

    .line 35
    .line 36
    goto :goto_11

    .line 37
    :cond_24
    invoke-static {v3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_11

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ltm0/i;

    .line 52
    .line 53
    if-eqz v4, :cond_28

    .line 54
    .line 55
    new-instance v5, Lin0/a$c;

    .line 56
    .line 57
    invoke-direct {v5, v4}, Lin0/a$c;-><init>(Ltm0/i;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v2, Ltm0/c;->a:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p1, v4, v6}, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->i(Lnj0/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, v5, Lin0/a$c;->e:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v1, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_28

    .line 72
    :cond_47
    return-object v1
.end method

.method public final c(Lcom/einnovation/temu/pay/impl/model/PayingDataModel;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/temu/pay/impl/model/PayingDataModel;",
            ")",
            "Ljava/util/List<",
            "Lin0/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2e

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ltm0/i;

    .line 29
    .line 30
    if-eqz v2, :cond_11

    .line 31
    .line 32
    new-instance v3, Lin0/a$c;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lin0/a$c;-><init>(Ltm0/i;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->h(Lnj0/a;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v3, Lin0/a$c;->e:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_11

    .line 47
    :cond_2e
    return-object v1
.end method

.method public d(Lcom/einnovation/temu/pay/impl/model/PayingDataModel;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    sget-object p1, Lin0/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "[tryRelease] abort with nothing locked."

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lin0/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_20

    .line 24
    .line 25
    sget-object p1, Lin0/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "[tryRelease] abort with duplicate invoke."

    .line 28
    .line 29
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance v0, Lin0/a$b;

    .line 34
    .line 35
    invoke-direct {v0}, Lin0/a$b;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lin0/a;->b(Lcom/einnovation/temu/pay/impl/model/PayingDataModel;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_33

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-virtual {p0, p1}, Lin0/a;->c(Lcom/einnovation/temu/pay/impl/model/PayingDataModel;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3c

    .line 57
    .line 58
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_84

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lin0/a$c;

    .line 76
    .line 77
    if-eqz v2, :cond_40

    .line 78
    .line 79
    iget-object v2, v2, Lin0/a$c;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_40

    .line 86
    .line 87
    iput-object v1, v0, Lin0/a$b;->a:Ljava/util/List;

    .line 88
    .line 89
    sget-object p1, Lin0/a;->b:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "[tryRelease] execute."

    .line 92
    .line 93
    invoke-static {p1, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lov0/g;->j()Lov0/g$e;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {}, Lsv0/p;->J()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v1}, Lov0/g$e;->s(Ljava/lang/String;)Lov0/g$e;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0}, Lnv0/e;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Lov0/g$e;->q(Ljava/lang/String;)Lov0/g$e;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Lin0/a$a;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lin0/a$a;-><init>(Lin0/a;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lov0/g$e;->m(Lov0/a;)Lov0/g$e;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lov0/g$e;->l()Lov0/g;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lov0/g;->h()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    sget-object p1, Lin0/a;->b:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "[tryRelease] abort, cuz every item\'s stockLockUid is empty."

    .line 136
    .line 137
    invoke-static {p1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
