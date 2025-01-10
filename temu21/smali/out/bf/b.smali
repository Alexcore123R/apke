.class public Lbf/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lue/n;
.implements Lue/k;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:I

.field public volatile d:Ljava/lang/String;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lju/e2;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldw/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile i:Z

.field public final j:Lue/i;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Lau/e;

.field public n:Lea0/j;

.field public o:Lcom/google/gson/k;


# direct methods
.method public constructor <init>(Lue/i;)V
    .locals 4

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
    iput-object v0, p0, Lbf/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbf/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lbf/b;->c:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, Lbf/b;->d:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lbf/b;->e:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lbf/b;->f:Ljava/util/List;

    .line 38
    .line 39
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lbf/b;->g:Ljava/util/List;

    .line 45
    .line 46
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lbf/b;->h:Ljava/util/List;

    .line 52
    .line 53
    iput-boolean v0, p0, Lbf/b;->i:Z

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lbf/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lbf/b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    iput-object v2, p0, Lbf/b;->o:Lcom/google/gson/k;

    .line 70
    .line 71
    iput-object p1, p0, Lbf/b;->j:Lue/i;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic f(Lbf/b;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lbf/b;)Lau/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/b;->m:Lau/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lbf/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/b;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lbf/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/b;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lbf/b;)Leu/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbf/b;->z()Leu/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lbf/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/b;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lbf/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lbf/b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lbf/b;)I
    .locals 2

    .line 1
    iget v0, p0, Lbf/b;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lbf/b;->c:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic n(Lbf/b;Lea0/j;)Lea0/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lbf/b;->n:Lea0/j;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic o(Lbf/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lbf/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lbf/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbf/b;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Lbf/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbf/b;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic s(Lbf/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lbf/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/b;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lbf/b;)Lcom/google/gson/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/b;->o:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lbf/b;Lcom/google/gson/k;)Lcom/google/gson/k;
    .locals 0

    .line 1
    iput-object p1, p0, Lbf/b;->o:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic w(Lbf/b;)Lue/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/b;->j:Lue/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lbf/b;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/b;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbf/b;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbf/b;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lbf/b;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Leu/b;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Leu/b;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    iput v1, v0, Leu/b;->c:I

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lbf/b;->f:Ljava/util/List;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Lbf/b;->f:Ljava/util/List;

    .line 39
    .line 40
    return-object v0
.end method

.method public C(Ljava/lang/String;)Ldw/e;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lbf/b;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Ldw/e;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    check-cast v2, Ldw/e;

    .line 31
    .line 32
    invoke-virtual {v2}, Ldw/e;->s()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_3
    return-object v1
.end method

.method public D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final E(I)Ldf/o;
    .locals 1

    .line 1
    new-instance v0, Ldf/o;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldf/o;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbf/b;->j:Lue/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Lue/i;->V()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget p1, Ldv/g;->Q:I

    .line 15
    .line 16
    iput p1, v0, Ldf/o;->b:I

    .line 17
    .line 18
    sget p1, Ldv/g;->F:I

    .line 19
    .line 20
    iput p1, v0, Ldf/o;->c:I

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public F(Lcom/baogong/app_goods_review/Postcard;Landroid/os/Bundle;Ldv/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_goods_review/Postcard;",
            "Landroid/os/Bundle;",
            "Ldv/f<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbf/b;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-interface {p3, p2, p1}, Ldv/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Lbf/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const-string p1, "Temu.Goods.GoodsReviewInfoHelper"

    .line 29
    .line 30
    const-string p2, "refreshReview is refreshing, return"

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object v0, p0, Lbf/b;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lbf/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lbf/b;->m:Lau/e;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3}, Lau/e;->D()V

    .line 49
    .line 50
    .line 51
    :cond_4
    new-instance v3, Lbf/b$a;

    .line 52
    .line 53
    invoke-direct {v3, p0, v0, v2, p3}, Lbf/b$a;-><init>(Lbf/b;Ljava/lang/String;ILdv/f;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lbf/b;->j:Lue/i;

    .line 57
    .line 58
    invoke-virtual {p3}, Lue/i;->C()Lbf/j;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3}, Lbf/j;->t()Ldf/i;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iget-object v0, p0, Lbf/b;->j:Lue/i;

    .line 67
    .line 68
    invoke-virtual {v0}, Lue/i;->N()Laf/f;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object v0, v0, Laf/f;->i:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v1, 0x0

    .line 86
    :goto_0
    invoke-static {v3}, Lef/b;->z(Lxmg/mobilebase/arch/quickcall/g$d;)Lef/b$b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p3}, Lef/b$b;->e(Ldf/i;)Lef/b$b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Lef/b$b;->d(Z)Lef/b$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p3}, Lef/b$b;->c(Ldf/i;)Lef/b$b;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iget v0, p0, Lbf/b;->c:I

    .line 103
    .line 104
    invoke-virtual {p3, v0}, Lef/b$b;->g(I)Lef/b$b;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3, p1}, Lef/b$b;->h(Lcom/baogong/app_goods_review/Postcard;)Lef/b$b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, p2}, Lef/b$b;->b(Landroid/os/Bundle;)Lef/b$b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p0, Lbf/b;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lef/b$b;->f(Ljava/lang/String;)Lef/b$b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lef/b$b;->a()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbf/b;->j:Lue/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lue/i;->N()Laf/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Laf/f;->l:Lju/j0;

    .line 11
    .line 12
    iget-object v1, p0, Lbf/b;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ldw/a;

    .line 29
    .line 30
    iput-object v0, v2, Ldw/a;->h:Lju/j0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public H(Ljava/lang/String;Lbw/a;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbf/b;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ldw/a;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v2, v1, Ldw/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object p1, p2, Lbw/a;->d:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, v1, Ldw/a;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p2, Lbw/a;->c:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, v1, Ldw/a;->b:Ljava/lang/String;

    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbf/b;->K(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbf/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbf/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbf/b;->e:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbf/b;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbf/b;->h:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbf/b;->g:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lbf/b;->c:I

    .line 34
    .line 35
    iput-boolean v0, p0, Lbf/b;->i:Z

    .line 36
    .line 37
    iget-object v0, p0, Lbf/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lbf/b;->o:Lcom/google/gson/k;

    .line 44
    .line 45
    iget-object v0, p0, Lbf/b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lbf/b;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lbf/b;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Ldw/e;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    check-cast v1, Ldw/e;

    .line 29
    .line 30
    invoke-virtual {v1}, Ldw/e;->s()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lbf/b;->f:Ljava/util/List;

    .line 41
    .line 42
    add-int/lit8 v3, v0, 0x1

    .line 43
    .line 44
    invoke-static {v2, v3}, Lxj1/i;->N(Ljava/util/List;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lbf/b;->f:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v2, v0}, Lxj1/i;->N(Ljava/util/List;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lbf/b;->h:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v1}, Ldw/e;->s()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_2
    iget-object v0, p0, Lbf/b;->g:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ldw/a;

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget-object v2, v1, Ldw/a;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lbf/b;->g:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {p1, v1}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbf/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf/b;->J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M(Lau/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbf/b;->m:Lau/e;

    .line 2
    .line 3
    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbf/b;->j:Lue/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lue/i;->R()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lbf/b;->i:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public b(Ljava/util/List;Lue/i;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lue/i;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lue/i;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lbf/b;->n:Lea0/j;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lbf/b;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    new-instance p2, Leu/e;

    .line 23
    .line 24
    invoke-direct {p2, v0}, Leu/e;-><init>(Lea0/j;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v0, p0, Lbf/b;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget v0, p0, Lbf/b;->c:I

    .line 40
    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lbf/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance p2, Leu/e;

    .line 52
    .line 53
    sget-object v0, Lea0/j;->c:Lea0/j;

    .line 54
    .line 55
    invoke-direct {p2, v0}, Leu/e;-><init>(Lea0/j;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget v0, p0, Lbf/b;->c:I

    .line 63
    .line 64
    if-eq v0, v2, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lbf/b;->h:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lbf/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p2}, Lue/i;->C()Lbf/j;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lbf/j;->w()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lbf/b;->E(I)Ldf/o;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p1, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {p0, v1}, Lbf/b;->E(I)Ldf/o;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p1, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :goto_0
    return v1

    .line 108
    :cond_5
    invoke-virtual {p0}, Lbf/b;->B()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p2}, Lue/i;->j0()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    new-instance p2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Lpd1/p;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    instance-of v0, v0, Leu/b;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-static {p2}, Lpd1/p;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {p0}, Lbf/b;->z()Leu/b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v2, -0x1

    .line 139
    iput v2, v0, Leu/b;->c:I

    .line 140
    .line 141
    const-string v2, "review_manual_retrieve"

    .line 142
    .line 143
    iput-object v2, v0, Leu/b;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    iget-boolean p2, p0, Lbf/b;->i:Z

    .line 152
    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    new-instance p2, Ldf/l;

    .line 156
    .line 157
    invoke-direct {p2}, Ldf/l;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_7
    return v1

    .line 164
    :cond_8
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-virtual {p0}, Lbf/b;->a()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1
.end method

.method public synthetic c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lue/j;->a(Lue/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public d(Ldv/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldv/f<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbf/b;->j:Lue/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lue/i;->M()Lcom/baogong/app_goods_review/Postcard;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, p1}, Lbf/b;->F(Lcom/baogong/app_goods_review/Postcard;Landroid/os/Bundle;Ldv/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbf/b;->j:Lue/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lue/i;->R()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbf/b;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldw/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbf/b;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Leu/b;
    .locals 2

    .line 1
    new-instance v0, Leu/b;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leu/b;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sget v1, Leu/b;->g:I

    .line 9
    .line 10
    iput v1, v0, Leu/b;->c:I

    .line 11
    .line 12
    sget v1, Ldv/g;->n:I

    .line 13
    .line 14
    iput v1, v0, Leu/b;->d:I

    .line 15
    .line 16
    iput v1, v0, Leu/b;->e:I

    .line 17
    .line 18
    return-object v0
.end method
