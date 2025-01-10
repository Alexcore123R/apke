.class public final Lwc/y;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwc/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/y$a;
    }
.end annotation


# static fields
.field public static final g:Lwc/y$a;


# instance fields
.field public final a:Llc/u;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ltd/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljava/lang/String;

.field public final e:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Ljava/util/List<",
            "Ltd/v0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Lie/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwc/y$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwc/y$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwc/y;->g:Lwc/y$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llc/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc/y;->a:Llc/u;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwc/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lwc/y;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lwc/y;->d:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Landroidx/lifecycle/v;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Landroidx/lifecycle/v;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lwc/y;->e:Landroidx/lifecycle/v;

    .line 30
    .line 31
    new-instance p1, Landroidx/lifecycle/v;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, v0}, Landroidx/lifecycle/v;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lwc/y;->f:Landroidx/lifecycle/v;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic c(Lwc/y;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/y;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lwc/y;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lwc/y;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/y;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lwc/y;)Llc/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/y;->a:Llc/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lwc/y;)Ltd/v0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwc/y;->k()Ltd/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lwc/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwc/y;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/v<",
            "Ljava/util/List<",
            "Ltd/v0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwc/y;->e:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lie/q2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc/y;->j()Landroidx/lifecycle/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lwc/y;->a:Llc/u;

    .line 9
    .line 10
    invoke-virtual {p1}, Llc/u;->T()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Llc/u;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Llc/u;->c1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "goods_detail_like"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "goods_detail_sold_out_similar"

    .line 11
    .line 12
    :goto_0
    return-object p1
.end method

.method public j()Landroidx/lifecycle/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/v<",
            "Lie/q2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwc/y;->f:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ltd/v0;
    .locals 2

    .line 1
    sget-object v0, Lwc/y;->g:Lwc/y$a;

    .line 2
    .line 3
    iget-object v1, p0, Lwc/y;->a:Llc/u;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lwc/y;->i(Llc/u;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lwc/y$a;->a(Ljava/lang/String;)Ltd/v0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    const-string v0, "Temu.Goods.RecommendOptHelper"

    .line 2
    .line 3
    const-string v1, "refreshLegacyRec"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwc/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwc/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Lwc/y;->k()Ltd/v0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lwc/y;->a()Landroidx/lifecycle/v;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lwc/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lwc/y;->a:Llc/u;

    .line 32
    .line 33
    invoke-virtual {v0}, Llc/u;->T()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Loe/e;->a:Loe/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Loe/e;->u0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwc/y;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v1, "Temu.Goods.RecommendOptHelper"

    .line 14
    .line 15
    const-string v2, "refreshOptList"

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lwc/y;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Loe/e;->t0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "optType"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v0, "goods_detail_opt_list"

    .line 52
    .line 53
    const-string v2, "/api/poppy/v1/opt_list"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "goods_detail_like"

    .line 57
    .line 58
    const-string v2, "/api/poppy/v1/goods_detail"

    .line 59
    .line 60
    :goto_0
    const-string v3, "scene"

    .line 61
    .line 62
    invoke-static {v1, v3, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "offset"

    .line 71
    .line 72
    invoke-static {v1, v5, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/16 v4, 0xa

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "pageSize"

    .line 82
    .line 83
    invoke-static {v1, v5, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v4, "listId"

    .line 87
    .line 88
    iget-object v5, p0, Lwc/y;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v4, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v4, "pageSn"

    .line 94
    .line 95
    const-string v5, "10032"

    .line 96
    .line 97
    invoke-static {v1, v4, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v4, "mainGoodsId"

    .line 101
    .line 102
    invoke-static {v1, v4, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    filled-new-array {p1}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lpd1/p;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v4, "mainGoodsIds"

    .line 114
    .line 115
    invoke-static {v1, v4, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lwc/y;->d:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v4, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 121
    .line 122
    invoke-static {v2, v0}, Loe/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v4, v0}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v3}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lwc/y$b;

    .line 147
    .line 148
    invoke-direct {v1, p1, p0}, Lwc/y$b;-><init>(Ljava/lang/String;Lwc/y;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwc/y;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lwc/y;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->c0(Ljava/util/concurrent/CopyOnWriteArrayList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
