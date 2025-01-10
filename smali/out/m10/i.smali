.class public Lm10/i;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ln00/f;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld20/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv10/c;

.field public final d:Ly10/a;

.field public final e:Lb20/a;

.field public final f:Lb20/j;

.field public final g:Lu00/c;


# direct methods
.method public constructor <init>(Ln00/f;Ld20/a;Ly10/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv10/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lv10/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm10/i;->c:Lv10/c;

    .line 10
    .line 11
    new-instance v1, Lb20/a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lb20/a;-><init>(Lv10/c;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lm10/i;->e:Lb20/a;

    .line 17
    .line 18
    new-instance v1, Lb20/j;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lb20/j;-><init>(Lv10/c;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lm10/i;->f:Lb20/j;

    .line 24
    .line 25
    new-instance v0, Lu00/c;

    .line 26
    .line 27
    invoke-direct {v0}, Lu00/c;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lm10/i;->g:Lu00/c;

    .line 31
    .line 32
    iput-object p1, p0, Lm10/i;->a:Ln00/f;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lm10/i;->b:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    iput-object p3, p0, Lm10/i;->d:Ly10/a;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lm10/i;Ljava/util/List;)Lod1/w;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lm10/i;->l(Ljava/util/List;)Lod1/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lm10/i;Lb20/a$a;)Lod1/w;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lm10/i;->m(Lb20/a$a;)Lod1/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lm10/i;)Ln00/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lm10/i;->a:Ln00/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lm10/i;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lm10/i;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lm10/i;)Ly10/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lm10/i;->d:Ly10/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lm10/i;Lxmg/mobilebase/arch/quickcall/k;Ljava/util/List;Lcom/baogong/order_list/entity/e0;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm10/i;->h(Lxmg/mobilebase/arch/quickcall/k;Ljava/util/List;Lcom/baogong/order_list/entity/e0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lm10/i;Ld20/a;Lcom/baogong/order_list/entity/e0;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm10/i;->w(Ld20/a;Lcom/baogong/order_list/entity/e0;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h(Lxmg/mobilebase/arch/quickcall/k;Ljava/util/List;Lcom/baogong/order_list/entity/e0;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/order_list/resp/p;",
            ">;",
            "Ljava/util/List<",
            "Lcom/baogong/order_list/entity/e0;",
            ">;",
            "Lcom/baogong/order_list/entity/e0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc20/h;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    if-nez p2, :cond_b

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lm10/e;

    .line 17
    .line 18
    invoke-direct {v0}, Lm10/e;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lm10/f;

    .line 26
    .line 27
    invoke-direct {v0}, Lm10/f;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lm10/g;

    .line 35
    .line 36
    invoke-direct {v0}, Lm10/g;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/baogong/order_list/entity/v$a;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, " hit server back recommend exp ? "

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lm10/i;->k(Lcom/baogong/order_list/entity/v$a;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "OrderList.OrderPresenter"

    .line 71
    .line 72
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, " current item with stable exp ? "

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Lcom/baogong/order_list/entity/e0;->W()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lm10/i;->k(Lcom/baogong/order_list/entity/v$a;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6f

    .line 104
    .line 105
    invoke-virtual {p3}, Lcom/baogong/order_list/entity/e0;->W()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6f

    .line 110
    .line 111
    return v1

    .line 112
    :cond_6f
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :cond_73
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a0

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/baogong/order_list/entity/e0;

    .line 127
    .line 128
    invoke-virtual {p3}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_73

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lm10/i;->k(Lcom/baogong/order_list/entity/v$a;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_95

    .line 147
    .line 148
    move-object v2, p1

    .line 149
    goto :goto_99

    .line 150
    :cond_95
    invoke-virtual {p3}, Lcom/baogong/order_list/entity/e0;->s()Lcom/baogong/order_list/entity/v$a;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_99
    if-eqz v2, :cond_73

    .line 155
    .line 156
    invoke-static {v0, v2}, Ln10/b;->d(Lcom/baogong/order_list/entity/e0;Lcom/baogong/order_list/entity/v$a;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x1

    .line 160
    return p1

    .line 161
    :cond_a0
    return v1
.end method

.method public i(Lc10/e;Lcom/baogong/order_list/entity/d0;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/baogong/order_list/entity/d0;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p3, p0, Lm10/i;->c:Lv10/c;

    .line 6
    .line 7
    new-instance v0, Lm10/i$e;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lm10/i$e;-><init>(Lm10/i;Lcom/baogong/order_list/entity/d0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1, v0}, Lv10/c;->y(Ljava/lang/String;Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j(Lc10/e;Lcom/baogong/order_list/entity/e0;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, " searchOrdersByPo  "

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const-string v0, "OrderList.OrderPresenter"

    .line 23
    .line 24
    invoke-static {v0, p3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object v0, p0, Lm10/i;->c:Lv10/c;

    .line 32
    .line 33
    new-instance v1, Lm10/i$c;

    .line 34
    .line 35
    invoke-direct {v1, p0, p2}, Lm10/i$c;-><init>(Lm10/i;Lcom/baogong/order_list/entity/e0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3, p1, v1}, Lv10/c;->w(Ljava/lang/String;Lc10/e;Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final k(Lcom/baogong/order_list/entity/v$a;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/v$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
.end method

.method public final synthetic l(Ljava/util/List;)Lod1/w;
    .registers 4

    .line 1
    iget-object v0, p0, Lm10/i;->a:Ln00/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln00/f;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    iget-object v0, p0, Lm10/i;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ld20/a;

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_15
    invoke-interface {v0, p1}, Ld20/a;->Ja(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final synthetic m(Lb20/a$a;)Lod1/w;
    .registers 4

    .line 1
    iget-object v0, p0, Lm10/i;->a:Ln00/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln00/f;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    iget-object v0, p0, Lm10/i;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ld20/a;

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_15
    invoke-virtual {p1}, Lb20/a$a;->a()Lcom/baogong/order_list/entity/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    invoke-interface {v0, p1}, Ld20/a;->Y4(Lcom/baogong/order_list/entity/q;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public n(Landroid/content/Context;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_55

    .line 2
    .line 3
    if-eqz p2, :cond_55

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_55

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-static {p2, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    instance-of v1, p2, Lcom/baogong/order_list/entity/e0;

    .line 18
    .line 19
    if-eqz v1, :cond_55

    .line 20
    .line 21
    check-cast p2, Lcom/baogong/order_list/entity/e0;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/baogong/order_list/entity/e0;->r()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_55

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_55

    .line 34
    .line 35
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_2b
    if-ge v0, v1, :cond_55

    .line 45
    .line 46
    invoke-static {p2, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/baogong/order_list/entity/y;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/baogong/order_list/entity/y;->c()Lcom/baogong/order_list/entity/w;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_52

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/baogong/order_list/entity/w;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lyt1/b$c;->e:Lyt1/b$c;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lyt1/b$b;->m()Lyt1/b$b;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lyt1/b$b;->b0()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :cond_52
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_2b

    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method public o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm10/i;->f:Lb20/j;

    .line 2
    .line 3
    new-instance v1, Lm10/d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lm10/d;-><init>(Lm10/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lb20/j;->a(Lae1/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p(Lc10/e;Lc10/g;Z)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lc10/g;->D()Z

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
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Lc10/g;->G(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm10/i;->c:Lv10/c;

    .line 13
    .line 14
    new-instance v1, Lm10/i$b;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2, p3}, Lm10/i$b;-><init>(Lm10/i;Lc10/g;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3, v1}, Lv10/c;->g(Lc10/e;Lc10/g;ZLxmg/mobilebase/arch/quickcall/g$d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public q()V
    .registers 4

    .line 1
    const-string v0, "OrderList.OrderPresenter"

    .line 2
    .line 3
    const-string v1, " try pull coupons module "

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm10/i;->g:Lu00/c;

    .line 9
    .line 10
    iget-object v1, p0, Lm10/i;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ld20/a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lu00/c;->d(Ld20/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lm10/i;->g:Lu00/c;

    .line 22
    .line 23
    iget-object v1, p0, Lm10/i;->b:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ld20/a;

    .line 30
    .line 31
    iget-object v2, p0, Lm10/i;->a:Ln00/f;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lu00/c;->c(Ld20/a;Ln00/f;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm10/i;->e:Lb20/a;

    .line 2
    .line 3
    new-instance v1, Lm10/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lm10/c;-><init>(Lm10/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lb20/a;->a(Lae1/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s(Lc10/e;Lc10/g;ZLandroid/os/Bundle;)V
    .registers 21

    .line 1
    invoke-virtual/range {p2 .. p2}, Lc10/g;->D()Z

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
    if-nez p4, :cond_10

    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object v9, v0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move-object/from16 v9, p4

    .line 18
    .line 19
    :goto_12
    const/4 v0, 0x1

    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Lc10/g;->G(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static/range {p2 .. p2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ly00/e;

    .line 30
    .line 31
    invoke-direct {v2}, Ly00/e;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lm10/a;

    .line 39
    .line 40
    invoke-direct {v2}, Lm10/a;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, ""

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v7, v1

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lm10/b;

    .line 61
    .line 62
    invoke-direct {v2}, Lm10/b;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "0"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v8, v1

    .line 76
    check-cast v8, Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v10, p0

    .line 79
    .line 80
    iget-object v11, v10, Lm10/i;->c:Lv10/c;

    .line 81
    .line 82
    if-eqz p3, :cond_54

    .line 83
    .line 84
    goto :goto_5a

    .line 85
    :cond_54
    invoke-virtual/range {p2 .. p2}, Lc10/g;->A()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    move v0, v1

    .line 91
    :goto_5a
    invoke-virtual/range {p2 .. p2}, Lc10/g;->x()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual/range {p2 .. p2}, Lc10/g;->y()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual/range {p1 .. p1}, Lc10/e;->B()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    new-instance v15, Lm10/i$a;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    move-object v1, v15

    .line 107
    move-object/from16 v2, p0

    .line 108
    .line 109
    move-object/from16 v4, p2

    .line 110
    .line 111
    move/from16 v5, p3

    .line 112
    .line 113
    move-object/from16 v6, p1

    .line 114
    .line 115
    invoke-direct/range {v1 .. v6}, Lm10/i$a;-><init>(Lm10/i;ZLc10/g;ZLc10/e;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v11

    .line 119
    move-object v2, v8

    .line 120
    move v3, v0

    .line 121
    move-object v4, v12

    .line 122
    move-object v5, v13

    .line 123
    move-object v6, v7

    .line 124
    move-object v7, v14

    .line 125
    move-object v8, v15

    .line 126
    invoke-virtual/range {v1 .. v9}, Lv10/c;->j(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Li40/m;Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public t(Lc10/e;Lc10/g;ZLandroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lc10/g;->z()Lt00/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt00/a;->k:Lt00/a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lm10/i;->p(Lc10/e;Lc10/g;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3, p4}, Lm10/i;->s(Lc10/e;Lc10/g;ZLandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public u(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm10/i;->c:Lv10/c;

    .line 2
    .line 3
    new-instance v1, Lm10/i$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lm10/i$g;-><init>(Lm10/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lv10/c;->k(ILxmg/mobilebase/arch/quickcall/g$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm10/i;->c:Lv10/c;

    .line 2
    .line 3
    new-instance v1, Lm10/i$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lm10/i$f;-><init>(Lm10/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lv10/c;->o(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(Ld20/a;Lcom/baogong/order_list/entity/e0;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld20/a;",
            "Lcom/baogong/order_list/entity/e0;",
            "Ljava/util/List<",
            "Lcom/baogong/order_list/entity/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lm10/i$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p2, p1}, Lm10/i$d;-><init>(Lm10/i;Ljava/util/List;Lcom/baogong/order_list/entity/e0;Ld20/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ln10/b;->f(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
