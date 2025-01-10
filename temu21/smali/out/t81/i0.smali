.class public final Lt81/i0;
.super Lt81/f;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt81/i0$b;,
        Lt81/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt81/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final v:La81/n;


# instance fields
.field public final k:Z

.field public final l:Z

.field public final m:[Lt81/a0;

.field public final n:[La81/l0;

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt81/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lt81/h;

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lua1/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua1/i0<",
            "Ljava/lang/Object;",
            "Lt81/c;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:[[J

.field public u:Lt81/i0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La81/n$c;

    .line 2
    .line 3
    invoke-direct {v0}, La81/n$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MergingMediaSource"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, La81/n$c;->d(Ljava/lang/String;)La81/n$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, La81/n$c;->a()La81/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lt81/i0;->v:La81/n;

    .line 17
    .line 18
    return-void
.end method

.method public varargs constructor <init>(ZZLt81/h;[Lt81/a0;)V
    .registers 5

    .line 6
    invoke-direct {p0}, Lt81/f;-><init>()V

    .line 7
    iput-boolean p1, p0, Lt81/i0;->k:Z

    .line 8
    iput-boolean p2, p0, Lt81/i0;->l:Z

    .line 9
    iput-object p4, p0, Lt81/i0;->m:[Lt81/a0;

    .line 10
    iput-object p3, p0, Lt81/i0;->p:Lt81/h;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lt81/i0;->o:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lt81/i0;->s:I

    .line 13
    array-length p1, p4

    new-array p1, p1, [La81/l0;

    iput-object p1, p0, Lt81/i0;->n:[La81/l0;

    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [[J

    iput-object p1, p0, Lt81/i0;->t:[[J

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt81/i0;->q:Ljava/util/Map;

    .line 16
    invoke-static {}, Lua1/j0;->a()Lua1/j0$e;

    move-result-object p1

    invoke-virtual {p1}, Lua1/j0$e;->a()Lua1/j0$d;

    move-result-object p1

    invoke-virtual {p1}, Lua1/j0$d;->e()Lua1/e0;

    move-result-object p1

    iput-object p1, p0, Lt81/i0;->r:Lua1/i0;

    return-void
.end method

.method public varargs constructor <init>(ZZ[Lt81/a0;)V
    .registers 5

    .line 5
    new-instance v0, Lt81/i;

    invoke-direct {v0}, Lt81/i;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lt81/i0;-><init>(ZZLt81/h;[Lt81/a0;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Lt81/a0;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lt81/i0;-><init>(ZZ[Lt81/a0;)V

    return-void
.end method

.method public varargs constructor <init>([Lt81/a0;)V
    .registers 3

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lt81/i0;-><init>(Z[Lt81/a0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Ljava/lang/Object;Lt81/a0$b;)Lt81/a0$b;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt81/i0;->I(Ljava/lang/Integer;Lt81/a0$b;)Lt81/a0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic F(Ljava/lang/Object;Lt81/a0;La81/l0;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lt81/i0;->J(Ljava/lang/Integer;Lt81/a0;La81/l0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H()V
    .registers 10

    .line 1
    new-instance v0, La81/l0$b;

    .line 2
    .line 3
    invoke-direct {v0}, La81/l0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    iget v3, p0, Lt81/i0;->s:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_37

    .line 11
    .line 12
    iget-object v3, p0, Lt81/i0;->n:[La81/l0;

    .line 13
    .line 14
    aget-object v3, v3, v1

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0}, La81/l0;->k(ILa81/l0$b;)La81/l0$b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, La81/l0$b;->r()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    neg-long v3, v3

    .line 25
    const/4 v5, 0x1

    .line 26
    :goto_19
    iget-object v6, p0, Lt81/i0;->n:[La81/l0;

    .line 27
    .line 28
    array-length v7, v6

    .line 29
    if-ge v5, v7, :cond_34

    .line 30
    .line 31
    aget-object v6, v6, v5

    .line 32
    .line 33
    invoke-virtual {v6, v2, v0}, La81/l0;->k(ILa81/l0$b;)La81/l0$b;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, La81/l0$b;->r()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    neg-long v6, v6

    .line 42
    iget-object v8, p0, Lt81/i0;->t:[[J

    .line 43
    .line 44
    aget-object v8, v8, v2

    .line 45
    .line 46
    sub-long v6, v3, v6

    .line 47
    .line 48
    aput-wide v6, v8, v5

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_19

    .line 53
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_7

    .line 56
    :cond_37
    return-void
.end method

.method public I(Ljava/lang/Integer;Lt81/a0$b;)Lt81/a0$b;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p2, 0x0

    .line 9
    :goto_8
    return-object p2
.end method

.method public J(Ljava/lang/Integer;Lt81/a0;La81/l0;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lt81/i0;->u:Lt81/i0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, Lt81/i0;->s:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_12

    .line 11
    .line 12
    invoke-virtual {p3}, La81/l0;->n()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lt81/i0;->s:I

    .line 17
    .line 18
    goto :goto_22

    .line 19
    :cond_12
    invoke-virtual {p3}, La81/l0;->n()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lt81/i0;->s:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_22

    .line 26
    .line 27
    new-instance p1, Lt81/i0$b;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lt81/i0$b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lt81/i0;->u:Lt81/i0$b;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    :goto_22
    iget-object v0, p0, Lt81/i0;->t:[[J

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    if-nez v0, :cond_3a

    .line 39
    .line 40
    iget v0, p0, Lt81/i0;->s:I

    .line 41
    .line 42
    iget-object v1, p0, Lt81/i0;->n:[La81/l0;

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    filled-new-array {v0, v1}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [[J

    .line 56
    .line 57
    iput-object v0, p0, Lt81/i0;->t:[[J

    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lt81/i0;->o:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lt81/i0;->n:[La81/l0;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    aput-object p3, p2, p1

    .line 71
    .line 72
    iget-object p1, p0, Lt81/i0;->o:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6c

    .line 79
    .line 80
    iget-boolean p1, p0, Lt81/i0;->k:Z

    .line 81
    .line 82
    if-eqz p1, :cond_56

    .line 83
    .line 84
    invoke-virtual {p0}, Lt81/i0;->H()V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object p1, p0, Lt81/i0;->n:[La81/l0;

    .line 88
    .line 89
    aget-object p1, p1, v2

    .line 90
    .line 91
    iget-boolean p2, p0, Lt81/i0;->l:Z

    .line 92
    .line 93
    if-eqz p2, :cond_69

    .line 94
    .line 95
    invoke-virtual {p0}, Lt81/i0;->K()V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lt81/i0$a;

    .line 99
    .line 100
    iget-object p3, p0, Lt81/i0;->q:Ljava/util/Map;

    .line 101
    .line 102
    invoke-direct {p2, p1, p3}, Lt81/i0$a;-><init>(La81/l0;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    move-object p1, p2

    .line 106
    :cond_69
    invoke-virtual {p0, p1}, Lt81/a;->y(La81/l0;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void
.end method

.method public final K()V
    .registers 14

    .line 1
    new-instance v0, La81/l0$b;

    .line 2
    .line 3
    invoke-direct {v0}, La81/l0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    iget v3, p0, Lt81/i0;->s:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_69

    .line 11
    .line 12
    const-wide/high16 v3, -0x8000000000000000L

    .line 13
    .line 14
    move-wide v6, v3

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_f
    iget-object v8, p0, Lt81/i0;->n:[La81/l0;

    .line 17
    .line 18
    array-length v9, v8

    .line 19
    if-ge v5, v9, :cond_3b

    .line 20
    .line 21
    aget-object v8, v8, v5

    .line 22
    .line 23
    invoke-virtual {v8, v2, v0}, La81/l0;->k(ILa81/l0$b;)La81/l0$b;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8}, La81/l0$b;->n()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v12, v8, v10

    .line 37
    .line 38
    if-nez v12, :cond_28

    .line 39
    .line 40
    goto :goto_38

    .line 41
    :cond_28
    iget-object v10, p0, Lt81/i0;->t:[[J

    .line 42
    .line 43
    aget-object v10, v10, v2

    .line 44
    .line 45
    aget-wide v11, v10, v5

    .line 46
    .line 47
    add-long/2addr v8, v11

    .line 48
    cmp-long v10, v6, v3

    .line 49
    .line 50
    if-eqz v10, :cond_37

    .line 51
    .line 52
    cmp-long v10, v8, v6

    .line 53
    .line 54
    if-gez v10, :cond_38

    .line 55
    .line 56
    :cond_37
    move-wide v6, v8

    .line 57
    :cond_38
    :goto_38
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_f

    .line 60
    :cond_3b
    aget-object v3, v8, v1

    .line 61
    .line 62
    invoke-virtual {v3, v2}, La81/l0;->r(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Lt81/i0;->q:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lt81/i0;->r:Lua1/i0;

    .line 76
    .line 77
    invoke-interface {v4, v3}, Lua1/i0;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_66

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lt81/c;

    .line 96
    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    invoke-virtual {v4, v8, v9, v6, v7}, Lt81/c;->s(JJ)V

    .line 100
    .line 101
    .line 102
    goto :goto_54

    .line 103
    :cond_66
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_69
    return-void
.end method

.method public a(Lt81/a0$b;Lv81/b;J)Lt81/y;
    .registers 16

    .line 1
    iget-object v0, p0, Lt81/i0;->m:[Lt81/a0;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [Lt81/y;

    .line 5
    .line 6
    iget-object v2, p0, Lt81/i0;->n:[La81/l0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    iget-object v4, p1, Ld81/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2, v4}, La81/l0;->g(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_10
    if-ge v3, v0, :cond_33

    .line 18
    .line 19
    iget-object v4, p0, Lt81/i0;->n:[La81/l0;

    .line 20
    .line 21
    aget-object v4, v4, v3

    .line 22
    .line 23
    invoke-virtual {v4, v2}, La81/l0;->r(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1, v4}, Lt81/a0$b;->c(Ljava/lang/Object;)Lt81/a0$b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lt81/i0;->m:[Lt81/a0;

    .line 32
    .line 33
    aget-object v5, v5, v3

    .line 34
    .line 35
    iget-object v6, p0, Lt81/i0;->t:[[J

    .line 36
    .line 37
    aget-object v6, v6, v2

    .line 38
    .line 39
    aget-wide v7, v6, v3

    .line 40
    .line 41
    sub-long v6, p3, v7

    .line 42
    .line 43
    invoke-interface {v5, v4, p2, v6, v7}, Lt81/a0;->a(Lt81/a0$b;Lv81/b;J)Lt81/y;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    aput-object v4, v1, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_10

    .line 52
    :cond_33
    new-instance v5, Lt81/h0;

    .line 53
    .line 54
    iget-object p2, p0, Lt81/i0;->p:Lt81/h;

    .line 55
    .line 56
    iget-object p3, p0, Lt81/i0;->t:[[J

    .line 57
    .line 58
    aget-object p3, p3, v2

    .line 59
    .line 60
    invoke-direct {v5, p2, p3, v1}, Lt81/h0;-><init>(Lt81/h;[J[Lt81/y;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p2, p0, Lt81/i0;->l:Z

    .line 64
    .line 65
    if-eqz p2, :cond_67

    .line 66
    .line 67
    new-instance p2, Lt81/c;

    .line 68
    .line 69
    iget-object p3, p0, Lt81/i0;->q:Ljava/util/Map;

    .line 70
    .line 71
    iget-object p4, p1, Ld81/a;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-static {p3}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    const/4 v6, 0x1

    .line 90
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    move-object v4, p2

    .line 93
    invoke-direct/range {v4 .. v10}, Lt81/c;-><init>(Lt81/y;ZJJ)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Lt81/i0;->r:Lua1/i0;

    .line 97
    .line 98
    iget-object p1, p1, Ld81/a;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p3, p1, p2}, Lua1/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-object v5, p2

    .line 104
    :cond_67
    return-object v5
.end method

.method public c()La81/n;
    .registers 3

    .line 1
    iget-object v0, p0, Lt81/i0;->m:[Lt81/a0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_d

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-interface {v0}, Lt81/a0;->c()La81/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    sget-object v0, Lt81/i0;->v:La81/n;

    .line 15
    .line 16
    :goto_f
    return-object v0
.end method

.method public f(Lt81/y;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lt81/i0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_37

    .line 4
    .line 5
    check-cast p1, Lt81/c;

    .line 6
    .line 7
    iget-object v0, p0, Lt81/i0;->r:Lua1/i0;

    .line 8
    .line 9
    invoke-interface {v0}, Lua1/i0;->a()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_35

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lt81/c;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_10

    .line 40
    .line 41
    iget-object v0, p0, Lt81/i0;->r:Lua1/i0;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v2, v1}, Lua1/i0;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object p1, p1, Lt81/c;->a:Lt81/y;

    .line 55
    .line 56
    :cond_37
    check-cast p1, Lt81/h0;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_3a
    iget-object v1, p0, Lt81/i0;->m:[Lt81/a0;

    .line 60
    .line 61
    array-length v2, v1

    .line 62
    if-ge v0, v2, :cond_4b

    .line 63
    .line 64
    aget-object v1, v1, v0

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lt81/h0;->i(I)Lt81/y;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, v2}, Lt81/a0;->f(Lt81/y;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_3a

    .line 76
    :cond_4b
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt81/i0;->u:Lt81/i0$b;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0}, Lt81/f;->j()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    throw v0
.end method

.method public x(Lga1/c0;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lt81/f;->x(Lga1/c0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_4
    iget-object v0, p0, Lt81/i0;->m:[Lt81/a0;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-ge p1, v0, :cond_17

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lt81/i0;->m:[Lt81/a0;

    .line 15
    .line 16
    aget-object v1, v1, p1

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lt81/f;->G(Ljava/lang/Object;Lt81/a0;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_17
    return-void
.end method

.method public z()V
    .registers 3

    .line 1
    invoke-super {p0}, Lt81/f;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt81/i0;->n:[La81/l0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lt81/i0;->s:I

    .line 12
    .line 13
    iput-object v1, p0, Lt81/i0;->u:Lt81/i0$b;

    .line 14
    .line 15
    iget-object v0, p0, Lt81/i0;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lt81/i0;->o:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p0, Lt81/i0;->m:[Lt81/a0;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
