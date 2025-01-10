.class public Lyx/f;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyx/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lyx/a;

.field public final d:Lti/b;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lyx/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyx/f;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lyx/f;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v2, Lyx/a;

    .line 19
    .line 20
    invoke-direct {v2}, Lyx/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lyx/f;->c:Lyx/a;

    .line 24
    .line 25
    new-instance v2, Lti/b;

    .line 26
    .line 27
    invoke-direct {v2}, Lti/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lyx/f;->d:Lti/b;

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    iput v3, p0, Lyx/f;->e:I

    .line 34
    .line 35
    iput v3, p0, Lyx/f;->f:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, p0, Lyx/f;->g:Z

    .line 39
    .line 40
    new-instance v3, Lyx/b;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lyx/b;-><init>(Lyx/f;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-virtual {v2, v4, v3}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v3, Lvl/h;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Lvl/h;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x2711

    .line 58
    .line 59
    invoke-virtual {v2, v1, v3}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lyx/c;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lyx/c;-><init>(Lyx/f;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {v2, v3, v1}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lyx/d;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lyx/d;-><init>(Lyx/f;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual {v2, v3, v1}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v1, Lvl/h;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lvl/h;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x2712

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lyx/e;

    .line 94
    .line 95
    invoke-direct {v0}, Lyx/e;-><init>()V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x270e

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lti/b;->e()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic a()I
    .registers 1

    .line 1
    invoke-static {}, Lyx/f;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic b(Lyx/f;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lyx/f;->q()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lyx/f;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lyx/f;->s()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lyx/f;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lyx/f;->r()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic t()I
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public e()Lyx/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lyx/f;->c:Lyx/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(I)Lcom/baogong/app_base_entity/Goods;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    iget-object v1, p0, Lyx/f;->d:Lti/b;

    .line 6
    .line 7
    const/16 v2, 0x2711

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lti/b;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p1, v1, :cond_31

    .line 14
    .line 15
    iget-object v1, p0, Lyx/f;->d:Lti/b;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lti/b;->j(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lt p1, v1, :cond_31

    .line 22
    .line 23
    iget-object v1, p0, Lyx/f;->d:Lti/b;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lti/b;->j(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int v1, p1, v1

    .line 30
    .line 31
    iget-object v2, p0, Lyx/f;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_31

    .line 38
    .line 39
    if-ltz v1, :cond_31

    .line 40
    .line 41
    iget-object p1, p0, Lyx/f;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/baogong/app_base_entity/Goods;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_31
    iget-object v1, p0, Lyx/f;->d:Lti/b;

    .line 51
    .line 52
    const/16 v2, 0x2712

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lti/b;->j(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lt p1, v1, :cond_55

    .line 59
    .line 60
    iget-object v1, p0, Lyx/f;->d:Lti/b;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lti/b;->j(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-int/2addr p1, v1

    .line 67
    iget-object v1, p0, Lyx/f;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ge p1, v1, :cond_55

    .line 74
    .line 75
    if-ltz p1, :cond_55

    .line 76
    .line 77
    iget-object v0, p0, Lyx/f;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/baogong/app_base_entity/Goods;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_55
    return-object v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget-object v0, p0, Lyx/f;->d:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lti/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyx/f;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget-object v0, p0, Lyx/f;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lyx/f;->d:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lti/b;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k(I)I
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lyx/f;->d:Lti/b;

    .line 6
    .line 7
    const/16 v2, 0x2711

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lti/b;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p1, v1, :cond_f

    .line 14
    .line 15
    return p1

    .line 16
    :cond_f
    iget-object v1, p0, Lyx/f;->d:Lti/b;

    .line 17
    .line 18
    const/16 v2, 0x2712

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lti/b;->j(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lt p1, v1, :cond_21

    .line 25
    .line 26
    iget-object v0, p0, Lyx/f;->d:Lti/b;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lti/b;->j(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p1, v0

    .line 33
    return p1

    .line 34
    :cond_21
    return v0
.end method

.method public l(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lyx/f;->d:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lti/b;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyx/f;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()I
    .registers 2

    .line 1
    iget v0, p0, Lyx/f;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public o()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyx/f;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lyx/f;->x(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p()V
    .registers 2

    .line 1
    iget v0, p0, Lyx/f;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lyx/f;->f:I

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic q()I
    .registers 2

    .line 1
    iget-object v0, p0, Lyx/f;->c:Lyx/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyx/a;->b()Lu50/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu50/c;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public final synthetic r()I
    .registers 2

    .line 1
    iget-object v0, p0, Lyx/f;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lyx/f;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public final synthetic s()I
    .registers 2

    .line 1
    iget-object v0, p0, Lyx/f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public final u(ZII)V
    .registers 5

    .line 1
    iget-object v0, p0, Lyx/f;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyx/f$a;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lyx/f$a;->y1(ZII)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public v(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lyx/f;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public w(Lyx/f$a;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lyx/f;->h:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public x(I)V
    .registers 2

    .line 1
    iput p1, p0, Lyx/f;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public y(Lcom/baogong/image_search/entity/a;ZZI)V
    .registers 9

    .line 1
    iget v0, p0, Lyx/f;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p4, :cond_7

    .line 5
    .line 6
    if-eqz p2, :cond_b7

    .line 7
    .line 8
    :cond_7
    iput p4, p0, Lyx/f;->e:I

    .line 9
    .line 10
    if-eqz p3, :cond_12

    .line 11
    .line 12
    iget-object p2, p0, Lyx/f;->d:Lti/b;

    .line 13
    .line 14
    invoke-virtual {p2}, Lti/b;->f()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p2, 0x0

    .line 20
    :goto_13
    iget-object p4, p0, Lyx/f;->c:Lyx/a;

    .line 21
    .line 22
    invoke-virtual {p4, p1, p3}, Lyx/a;->e(Lcom/baogong/image_search/entity/a;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p4, p0, Lyx/f;->d:Lti/b;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {p4, v0}, Lti/b;->j(I)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    iget-object v2, p0, Lyx/f;->d:Lti/b;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lti/b;->i(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lyx/f;->d:Lti/b;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lti/b;->j(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v2, v0

    .line 45
    invoke-virtual {p0, p3, p4, v2}, Lyx/f;->u(ZII)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/baogong/image_search/entity/a;->getGoodsList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-static {p4}, Lxmg/mobilebase/putils/f;->c(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    if-nez p3, :cond_43

    .line 56
    .line 57
    iget-object p4, p0, Lyx/f;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object p4, p0, Lyx/f;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    goto :goto_55

    .line 68
    :cond_43
    iget-object p4, p0, Lyx/f;->b:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/baogong/image_search/entity/a;->getGoodsList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p4, v0}, Lxmg/mobilebase/putils/f;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    iget-object p4, p0, Lyx/f;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/baogong/image_search/entity/a;->getRecList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p4, v0}, Lxmg/mobilebase/putils/f;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    invoke-static {}, Lay/a;->c()Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-nez p4, :cond_6e

    .line 91
    .line 92
    iget-object p4, p0, Lyx/f;->b:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/baogong/image_search/entity/a;->getGoodsList()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    iget-object p4, p0, Lyx/f;->a:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/baogong/image_search/entity/a;->getRecList()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_ad

    .line 111
    :cond_6e
    iget-object p4, p0, Lyx/f;->a:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-eqz p4, :cond_89

    .line 118
    .line 119
    iget-object p4, p0, Lyx/f;->b:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p1}, Lcom/baogong/image_search/entity/a;->getGoodsList()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    iget-object p4, p0, Lyx/f;->a:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p1}, Lcom/baogong/image_search/entity/a;->getRecList()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_ad

    .line 138
    :cond_89
    iget-object p4, p0, Lyx/f;->a:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p1}, Lcom/baogong/image_search/entity/a;->getGoodsList()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p4, v0}, Lxmg/mobilebase/putils/f;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    iget-object p4, p0, Lyx/f;->a:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {p1}, Lcom/baogong/image_search/entity/a;->getRecList()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p4, v0}, Lxmg/mobilebase/putils/f;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    iget-object p4, p0, Lyx/f;->a:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {p1}, Lcom/baogong/image_search/entity/a;->getGoodsList()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {p4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    iget-object p4, p0, Lyx/f;->a:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {p1}, Lcom/baogong/image_search/entity/a;->getRecList()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    :goto_ad
    iget-object p1, p0, Lyx/f;->d:Lti/b;

    .line 175
    .line 176
    invoke-virtual {p1}, Lti/b;->f()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    sub-int/2addr p1, p2

    .line 181
    invoke-virtual {p0, p3, p2, p1}, Lyx/f;->u(ZII)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    iput-boolean v1, p0, Lyx/f;->g:Z

    .line 185
    .line 186
    return-void
.end method
