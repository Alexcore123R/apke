.class public Lbf/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lue/n;
.implements Lue/k;


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public volatile e:Ljava/lang/String;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lju/e2;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldw/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public final j:Lue/i;

.field public k:Lau/e;

.field public l:I

.field public m:Lea0/j;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Lcom/google/gson/k;

.field public q:Ldf/c;


# direct methods
.method public constructor <init>(Lue/i;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41400000    # 12.0f

    .line 5
    .line 6
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lbf/f;->a:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbf/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Landroidx/lifecycle/v;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbf/f;->c:Landroidx/lifecycle/v;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lbf/f;->d:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Lbf/f;->e:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lbf/f;->f:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lbf/f;->g:Ljava/util/List;

    .line 46
    .line 47
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lbf/f;->h:Ljava/util/List;

    .line 53
    .line 54
    iput-boolean v0, p0, Lbf/f;->i:Z

    .line 55
    .line 56
    iput v1, p0, Lbf/f;->l:I

    .line 57
    .line 58
    iput v1, p0, Lbf/f;->o:I

    .line 59
    .line 60
    iput-object v2, p0, Lbf/f;->p:Lcom/google/gson/k;

    .line 61
    .line 62
    iput-object v2, p0, Lbf/f;->q:Ldf/c;

    .line 63
    .line 64
    iput-object p1, p0, Lbf/f;->j:Lue/i;

    .line 65
    .line 66
    return-void
.end method

.method private A()Leu/b;
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
    iget v1, p0, Lbf/f;->a:I

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

.method private I(Ljava/lang/String;)V
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
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lbf/f;->g:Ljava/util/List;

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
    iget-object v1, p0, Lbf/f;->g:Ljava/util/List;

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
    move-result-object v1

    .line 34
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lbf/f;->g:Ljava/util/List;

    .line 41
    .line 42
    add-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    invoke-static {v1, v2}, Lxj1/i;->N(Ljava/util/List;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lbf/f;->g:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lxj1/i;->N(Ljava/util/List;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_2
    iget-object v0, p0, Lbf/f;->h:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ldw/a;

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    iget-object v2, v1, Ldw/a;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lbf/f;->h:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {p1, v1}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_6
    return-void
.end method

.method public static synthetic f(Lbf/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lbf/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lbf/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lbf/f;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lbf/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/f;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lbf/f;)Leu/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lbf/f;->A()Leu/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lbf/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/f;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lbf/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lbf/f;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lbf/f;)I
    .locals 2

    .line 1
    iget v0, p0, Lbf/f;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lbf/f;->d:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic n(Lbf/f;Lea0/j;)Lea0/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lbf/f;->m:Lea0/j;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic o(Lbf/f;Ldf/c;)Ldf/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lbf/f;->q:Ldf/c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic p(Lbf/f;)Lue/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/f;->j:Lue/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lbf/f;)Lau/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/f;->k:Lau/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lbf/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lbf/f;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(Lbf/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbf/f;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t(Lbf/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbf/f;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic u(Lbf/f;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/f;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lbf/f;Lcom/google/gson/k;)Lcom/google/gson/k;
    .locals 0

    .line 1
    iput-object p1, p0, Lbf/f;->p:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic w(Lbf/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lbf/f;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic x(Lbf/f;)I
    .locals 2

    .line 1
    iget v0, p0, Lbf/f;->o:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lbf/f;->o:I

    .line 6
    .line 7
    return v0
.end method


# virtual methods
.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/f;->f:Ljava/util/Map;

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

.method public C()Ljava/util/List;
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
    iget-boolean v0, p0, Lbf/f;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbf/f;->g:Ljava/util/List;

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
    iget-object v0, p0, Lbf/f;->g:Ljava/util/List;

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
    iget-object v0, p0, Lbf/f;->g:Ljava/util/List;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Lbf/f;->g:Ljava/util/List;

    .line 39
    .line 40
    return-object v0
.end method

.method public D(Ljava/lang/String;)Ldw/e;
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
    iget-object v0, p0, Lbf/f;->g:Ljava/util/List;

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

.method public E(Lcom/baogong/app_goods_review/Postcard;Landroid/os/Bundle;Ldv/f;)V
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
    iget-object v0, p0, Lbf/f;->j:Lue/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lue/i;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbf/f;->J(Lcom/baogong/app_goods_review/Postcard;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Lbf/f;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-interface {p3, p2, p1}, Ldv/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    iget-object v0, p0, Lbf/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const-string p1, "Temu.Goods.MallReviewInfoHelper"

    .line 41
    .line 42
    const-string p2, "refreshReview is refreshing, return"

    .line 43
    .line 44
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget-object v0, p0, Lbf/f;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget v2, p0, Lbf/f;->l:I

    .line 51
    .line 52
    iget-object v3, p0, Lbf/f;->k:Lau/e;

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v3}, Lau/e;->D()V

    .line 57
    .line 58
    .line 59
    :cond_5
    new-instance v3, Lbf/f$b;

    .line 60
    .line 61
    invoke-direct {v3, p0, v0, v2, p3}, Lbf/f$b;-><init>(Lbf/f;Ljava/lang/String;ILdv/f;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lbf/f;->j:Lue/i;

    .line 65
    .line 66
    invoke-virtual {p3}, Lue/i;->C()Lbf/j;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Lbf/j;->t()Ldf/i;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iget-object v0, p0, Lbf/f;->j:Lue/i;

    .line 75
    .line 76
    invoke-virtual {v0}, Lue/i;->N()Laf/f;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object v0, v0, Laf/f;->j:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const/4 v1, 0x0

    .line 94
    :goto_0
    invoke-static {v3}, Lef/c;->z(Lxmg/mobilebase/arch/quickcall/g$d;)Lef/c$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p3}, Lef/c$b;->c(Ldf/i;)Lef/c$b;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iget v0, p0, Lbf/f;->d:I

    .line 103
    .line 104
    invoke-virtual {p3, v0}, Lef/c$b;->f(I)Lef/c$b;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iget-object v0, p0, Lbf/f;->n:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Lef/c$b;->i(Ljava/lang/String;)Lef/c$b;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p3, v1}, Lef/c$b;->e(Z)Lef/c$b;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3, p1}, Lef/c$b;->g(Lcom/baogong/app_goods_review/Postcard;)Lef/c$b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, p2}, Lef/c$b;->b(Landroid/os/Bundle;)Lef/c$b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p0, Lbf/f;->e:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lef/c$b;->d(Ljava/lang/String;)Lef/c$b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lef/c$b;->a()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public F(Ljava/lang/String;Lbw/a;)V
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
    iget-object v0, p0, Lbf/f;->h:Ljava/util/List;

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

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbf/f;->I(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbf/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbf/f;->f:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbf/f;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbf/f;->h:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lbf/f;->d:I

    .line 24
    .line 25
    iput v1, p0, Lbf/f;->o:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lbf/f;->i:Z

    .line 28
    .line 29
    iget v1, p0, Lbf/f;->l:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iput v1, p0, Lbf/f;->l:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lbf/f;->n:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lbf/f;->p:Lcom/google/gson/k;

    .line 38
    .line 39
    iput-object v0, p0, Lbf/f;->q:Ldf/c;

    .line 40
    .line 41
    return-void
.end method

.method public final J(Lcom/baogong/app_goods_review/Postcard;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbf/f;->q:Ldf/c;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lbf/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string p1, "Temu.Goods.MallReviewInfoHelper"

    .line 19
    .line 20
    const-string p2, "refreshReview is refreshing, return"

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Lbf/f;->e:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Lbf/f$a;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lbf/f$a;-><init>(Lbf/f;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, p2, v1, v0}, Lef/a;->p(Lcom/baogong/app_goods_review/Postcard;Landroid/os/Bundle;Lxmg/mobilebase/arch/quickcall/g$d;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbf/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf/f;->H()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L(Lau/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbf/f;->k:Lau/e;

    .line 2
    .line 3
    return-void
.end method

.method public final M()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbf/f;->j:Lue/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lue/i;->R()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lbf/f;->j:Lue/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Lue/i;->C()Lbf/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbf/j;->u()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    iget-object v0, p0, Lbf/f;->j:Lue/i;

    .line 29
    .line 30
    invoke-virtual {v0}, Lue/i;->C()Lbf/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lbf/j;->w()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    iget-object v0, p0, Lbf/f;->j:Lue/i;

    .line 42
    .line 43
    invoke-virtual {v0}, Lue/i;->G()Lbf/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lbf/b;->A()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v3, 0x32

    .line 52
    .line 53
    if-le v0, v3, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    iget-object v0, p0, Lbf/f;->j:Lue/i;

    .line 57
    .line 58
    invoke-virtual {v0}, Lue/i;->j0()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    return v2

    .line 66
    :cond_4
    return v1
.end method

.method public N(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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
    iget-object v0, p0, Lbf/f;->g:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Ldw/e;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    check-cast v1, Ldw/e;

    .line 26
    .line 27
    invoke-virtual {v1}, Ldw/e;->t()Lju/e2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v1, v1, Lju/e2;->j:Lju/j0;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, Lju/j0;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v2, v1, Lju/j0;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput v2, v1, Lju/j0;->h:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, v1, Lju/j0;->h:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    return-void
.end method

.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbf/f;->j:Lue/i;

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
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lbf/f;->M()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v0, p0, Lbf/f;->j:Lue/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Lue/i;->V()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lbf/f;->q:Ldf/c;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    return v1

    .line 33
    :cond_2
    iget-boolean v0, p0, Lbf/f;->i:Z

    .line 34
    .line 35
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
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lbf/f;->M()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-virtual {p2}, Lue/i;->V()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbf/f;->y(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lbf/f;->B()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    new-instance v0, Ldf/e;

    .line 35
    .line 36
    invoke-direct {v0}, Ldf/e;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v0, Ldf/f;

    .line 43
    .line 44
    invoke-direct {v0}, Ldf/f;-><init>()V

    .line 45
    .line 46
    .line 47
    const v3, 0x7f110729

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lbj/c;->d(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v0, Ldf/f;->d:Ljava/lang/String;

    .line 55
    .line 56
    const/high16 v3, 0x41200000    # 10.0f

    .line 57
    .line 58
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput v3, v0, Ldf/f;->g:I

    .line 63
    .line 64
    iput v2, v0, Ldf/f;->i:I

    .line 65
    .line 66
    const/16 v2, 0x10

    .line 67
    .line 68
    iput v2, v0, Ldf/f;->b:I

    .line 69
    .line 70
    const/16 v2, 0x1f4

    .line 71
    .line 72
    iput v2, v0, Ldf/f;->e:I

    .line 73
    .line 74
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p2}, Lue/i;->R()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lbf/f;->m:Lea0/j;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lbf/f;->B()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    new-instance p2, Leu/e;

    .line 94
    .line 95
    invoke-direct {p2, v0}, Leu/e;-><init>(Lea0/j;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_4
    invoke-virtual {p0}, Lbf/f;->B()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    iget p2, p0, Lbf/f;->d:I

    .line 109
    .line 110
    if-ne p2, v1, :cond_5

    .line 111
    .line 112
    new-instance p2, Leu/e;

    .line 113
    .line 114
    sget-object v0, Lea0/j;->c:Lea0/j;

    .line 115
    .line 116
    invoke-direct {p2, v0}, Leu/e;-><init>(Lea0/j;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    new-instance p2, Ldf/o;

    .line 124
    .line 125
    invoke-direct {p2}, Ldf/o;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :goto_0
    return v1

    .line 132
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {p0}, Lbf/f;->C()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lue/i;->R()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_7

    .line 146
    .line 147
    iget-object p2, p0, Lbf/f;->j:Lue/i;

    .line 148
    .line 149
    invoke-virtual {p2}, Lue/i;->I()Lbf/d;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Lbf/d;->f()Ldf/m;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-eqz p2, :cond_7

    .line 158
    .line 159
    invoke-static {v0}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/16 v2, 0x8

    .line 164
    .line 165
    if-le v1, v2, :cond_7

    .line 166
    .line 167
    new-instance v1, Leu/b;

    .line 168
    .line 169
    invoke-direct {v1}, Leu/b;-><init>()V

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x6

    .line 173
    invoke-static {v0, v2, v1}, Lxj1/i;->a(Ljava/util/ArrayList;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v2, p2}, Lxj1/i;->a(Ljava/util/ArrayList;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance p2, Leu/b;

    .line 180
    .line 181
    invoke-direct {p2}, Leu/b;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v2, p2}, Lxj1/i;->a(Ljava/util/ArrayList;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/4 p2, 0x5

    .line 188
    invoke-static {v0, p2}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    instance-of v1, v1, Leu/b;

    .line 193
    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    invoke-static {v0, p2}, Lxj1/i;->L(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    iget-boolean p1, p0, Lbf/f;->i:Z

    .line 203
    .line 204
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
    iget-object v0, p0, Lbf/f;->j:Lue/i;

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
    invoke-virtual {p0, v0, v1, p1}, Lbf/f;->E(Lcom/baogong/app_goods_review/Postcard;Landroid/os/Bundle;Ldv/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbf/f;->j:Lue/i;

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
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbf/f;->g:Ljava/util/List;

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

.method public final y(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbf/f;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lbf/f;->q:Ldf/c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Leu/b;

    .line 14
    .line 15
    invoke-direct {v0}, Leu/b;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "no_more_items"

    .line 19
    .line 20
    iput-object v2, v0, Leu/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbf/f;->q:Ldf/c;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lbf/f;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public z()Ljava/util/List;
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
    iget-object v0, p0, Lbf/f;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
