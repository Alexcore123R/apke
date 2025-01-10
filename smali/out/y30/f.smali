.class public Ly30/f;
.super Ly30/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly30/f$a;
    }
.end annotation


# static fields
.field public static final o:Ly30/f$a;


# instance fields
.field public final d:Ly30/o;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
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

.field public g:Ly30/l;

.field public h:Ly30/k;

.field public i:Ly30/i;

.field public j:Lae1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/l<",
            "-",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lod1/h;

.field public final m:Lod1/h;

.field public n:Ly30/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly30/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly30/f$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly30/f;->o:Ly30/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ly30/f;-><init>(Ly30/g0;Ly30/j0;Ly30/o;ILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Ly30/g0;Ly30/j0;Ly30/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly30/g0;",
            "Ly30/j0<",
            "-",
            "Ly30/i0;",
            ">;",
            "Ly30/o;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ly30/v;-><init>(Ly30/g0;Ly30/j0;)V

    .line 5
    iput-object p3, p0, Ly30/f;->d:Ly30/o;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly30/f;->e:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly30/f;->f:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly30/f;->k:Ljava/util/List;

    .line 9
    sget-object p1, Lod1/l;->c:Lod1/l;

    new-instance p2, Ly30/f$c;

    invoke-direct {p2, p0}, Ly30/f$c;-><init>(Ly30/f;)V

    invoke-static {p1, p2}, Lod1/i;->b(Lod1/l;Lae1/a;)Lod1/h;

    move-result-object p2

    iput-object p2, p0, Ly30/f;->l:Lod1/h;

    .line 10
    sget-object p2, Ly30/f$b;->b:Ly30/f$b;

    invoke-static {p1, p2}, Lod1/i;->b(Lod1/l;Lae1/a;)Lod1/h;

    move-result-object p1

    iput-object p1, p0, Ly30/f;->m:Lod1/h;

    .line 11
    sget-object p1, Ly30/m0;->a:Ly30/m0;

    iput-object p1, p0, Ly30/f;->n:Ly30/h;

    return-void
.end method

.method public synthetic constructor <init>(Ly30/g0;Ly30/j0;Ly30/o;ILbe1/g;)V
    .registers 7

    .line 2
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 3
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Ly30/f;-><init>(Ly30/g0;Ly30/j0;Ly30/o;)V

    return-void
.end method

.method public static synthetic A(Ly30/f;Ljava/lang/Object;ZZILjava/lang/Object;)V
    .registers 7

    .line 1
    if-nez p5, :cond_11

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p5, :cond_8

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_d

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Ly30/f;->y(Ljava/lang/Object;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: addFooter"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic E(Ly30/f;Ljava/lang/Object;ZZILjava/lang/Object;)V
    .registers 7

    .line 1
    if-nez p5, :cond_11

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p5, :cond_8

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_d

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Ly30/f;->C(Ljava/lang/Object;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: addHeader"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic H(Ly30/f;Ljava/util/Collection;ILjava/lang/Object;)Z
    .registers 4

    .line 1
    if-nez p3, :cond_11

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0}, Ly30/f;->S()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Ly30/f;->G(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: canShowEmptyView"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private final T()Ly30/z;
    .registers 2

    .line 1
    iget-object v0, p0, Ly30/f;->m:Lod1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lod1/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly30/z;

    .line 8
    .line 9
    return-object v0
.end method

.method private final W()Landroidx/recyclerview/widget/q;
    .registers 2

    .line 1
    iget-object v0, p0, Ly30/f;->l:Lod1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lod1/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic j0(Ly30/f;ZLjava/lang/Class;ILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_b

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    if-eqz p3, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, Ly30/f;->i0(ZLjava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: notifyHeaderItemChangedByType"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final synthetic o(Ly30/f;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Ly30/f;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Ly30/f;)Landroidx/recyclerview/widget/q;
    .registers 1

    .line 1
    invoke-direct {p0}, Ly30/f;->W()Landroidx/recyclerview/widget/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final r(ILjava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Ly30/f;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Ly30/v;->h(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic v(Ly30/f;Ljava/lang/Object;ZZILjava/lang/Object;)V
    .registers 7

    .line 1
    if-nez p5, :cond_11

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p5, :cond_8

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_d

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Ly30/f;->u(Ljava/lang/Object;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: addCenterItem"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)V
    .registers 8

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Ly30/f;->E(Ly30/f;Ljava/lang/Object;ZZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C(Ljava/lang/Object;ZZ)V
    .registers 10

    .line 1
    if-eqz p2, :cond_7d

    .line 2
    .line 3
    iget-object p2, p0, Ly30/f;->d:Ly30/o;

    .line 4
    .line 5
    if-nez p2, :cond_8

    .line 6
    .line 7
    goto/16 :goto_7d

    .line 8
    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Ly30/o;->c(Ljava/lang/Class;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_4d

    .line 19
    .line 20
    iget-object v2, p0, Ly30/f;->f:Ljava/util/List;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_45

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    add-int/lit8 v5, v3, 0x1

    .line 40
    .line 41
    if-gez v3, :cond_2d

    .line 42
    .line 43
    invoke-static {}, Lpd1/p;->n()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p2, v4}, Ly30/o;->c(Ljava/lang/Class;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eq v4, v1, :cond_43

    .line 55
    .line 56
    if-eqz p3, :cond_3b

    .line 57
    .line 58
    if-ge v4, v0, :cond_3f

    .line 59
    .line 60
    :cond_3b
    if-nez p3, :cond_43

    .line 61
    .line 62
    if-le v4, v0, :cond_43

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0, v3, p1}, Ly30/f;->D(ILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    move v3, v5

    .line 69
    goto :goto_1c

    .line 70
    :cond_45
    invoke-virtual {p0}, Ly30/f;->X()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p0, p2, p1}, Ly30/f;->D(ILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    new-instance p2, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "add header failed, can not find weight for item: "

    .line 86
    .line 87
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ":("

    .line 102
    .line 103
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, "), check your ItemPositionPolicy."

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :cond_7d
    :goto_7d
    invoke-virtual {p0}, Ly30/f;->X()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p0, p2, p1}, Ly30/f;->D(ILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final D(ILjava/lang/Object;)Z
    .registers 6

    .line 1
    if-ltz p1, :cond_4d

    .line 2
    .line 3
    invoke-virtual {p0}, Ly30/f;->X()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_4d

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "addHeader totalIndex:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ly30/f;->y0()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Ly30/f;->X()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    add-int/2addr v1, p1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " headerIndex = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", header = "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Rapid.HeaderFooterDataBale"

    .line 54
    .line 55
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ly30/f;->y0()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Ly30/f;->X()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-int/2addr v0, v1

    .line 67
    add-int/2addr v0, p1

    .line 68
    invoke-virtual {p0, v0, p2}, Ly30/f;->q(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ly30/f;->f:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0, p1, p2}, Lxj1/i;->b(Ljava/util/List;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :cond_4d
    :goto_4d
    const/4 p1, 0x0

    .line 79
    return p1
.end method

.method public final F()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ly30/f;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ly30/f;->h:Ly30/k;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final G(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly30/f;->j:Lae1/l;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_13
    return p1
.end method

.method public final I()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ly30/f;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ly30/f;->y0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Ly30/f;->F()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final J()V
    .registers 6

    .line 1
    iget-object v0, p0, Ly30/f;->i:Ly30/i;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, v1, v2, v1}, Ly30/f;->H(Ly30/f;Ljava/util/Collection;ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_31

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ly30/f;->L(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_34

    .line 19
    .line 20
    iget-object v1, p0, Ly30/f;->d:Ly30/o;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_25

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1, v4}, Ly30/o;->c(Ljava/lang/Class;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v4, -0x1

    .line 34
    if-ne v1, v4, :cond_25

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :goto_26
    xor-int/2addr v1, v2

    .line 40
    if-eqz v1, :cond_2d

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2, v2}, Ly30/f;->u(Ljava/lang/Object;ZZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    invoke-virtual {p0, v3, v0}, Ly30/f;->s(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-virtual {p0, v0}, Ly30/f;->l0(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public final K()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ly30/f;->y0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ly30/f;->I()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Ly30/f;->o0(II)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ly30/f;->J()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ly30/f;->Z(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return p1
.end method

.method public final M(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ly30/f;->b0(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return p1
.end method

.method public final N(Lae1/l;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae1/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly30/f;->y0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ly30/f;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ly30/f;->F()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    :goto_d
    if-ge v0, v1, :cond_23

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ly30/f;->a(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p1, v2}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v3}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_20

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_d

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final O()I
    .registers 2

    .line 1
    iget-object v0, p0, Ly30/f;->e:Ljava/util/List;

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

.method public final P(Ljava/lang/Class;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly30/f;->y0()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Ly30/f;->n()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Ly30/f;->F()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    :goto_12
    if-ge v1, v2, :cond_28

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ly30/f;->a(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_25

    .line 34
    .line 35
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_12

    .line 41
    :cond_28
    return-object v0
.end method

.method public final Q(I)Ljava/lang/Object;
    .registers 3

    .line 1
    if-ltz p1, :cond_13

    .line 2
    .line 3
    invoke-virtual {p0}, Ly30/f;->I()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_13

    .line 10
    :cond_9
    invoke-virtual {p0}, Ly30/f;->y0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1}, Ly30/f;->a(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final R(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly30/f;->y0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ly30/f;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ly30/f;->F()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    :goto_d
    if-ge v0, v1, :cond_21

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ly30/f;->a(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1e

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final S()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly30/f;->z0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ly30/f;->y0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ly30/f;->n()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Ly30/f;->F()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    invoke-static {v0, v1, v2}, Lxj1/i;->f0(Ljava/util/List;II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public U()Ly30/h;
    .registers 2

    .line 1
    iget-object v0, p0, Ly30/f;->n:Ly30/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly30/f;->f:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1d

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final X()I
    .registers 2

    .line 1
    iget-object v0, p0, Ly30/f;->f:Ljava/util/List;

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

.method public final Y(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Ly30/f;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final Z(Ljava/lang/Object;)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ly30/f;->Y(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Ly30/f;->y0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_1c

    .line 10
    .line 11
    invoke-virtual {p0}, Ly30/f;->n()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Ly30/f;->F()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    if-lt p1, v0, :cond_16

    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    invoke-virtual {p0}, Ly30/f;->y0()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr p1, v0

    .line 28
    return p1

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, -0x1

    .line 30
    return p1
.end method

.method public a(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ly30/f;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a0(Ljava/lang/Class;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly30/f;->y0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ly30/f;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ly30/f;->F()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    :goto_d
    if-ge v0, v1, :cond_26

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ly30/f;->a(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_23

    .line 29
    .line 30
    invoke-virtual {p0}, Ly30/f;->y0()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-int/2addr v0, p1

    .line 35
    return v0

    .line 36
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_d

    .line 39
    :cond_26
    const/4 p1, -0x1

    .line 40
    return p1
.end method

.method public final b0(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Ly30/f;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c0(Ljava/lang/Class;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly30/f;->f:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_27

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    if-gez v1, :cond_1a

    .line 23
    .line 24
    invoke-static {}, Lpd1/p;->n()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    move v1, v3

    .line 39
    goto :goto_9

    .line 40
    :cond_27
    const/4 p1, -0x1

    .line 41
    return p1
.end method

.method public final d0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ly30/f;->g:Ly30/l;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public e0(II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ly30/v;->f(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f0(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_12

    .line 2
    .line 3
    invoke-virtual {p0}, Ly30/f;->I()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_12

    .line 10
    :cond_9
    invoke-virtual {p0}, Ly30/f;->y0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr p1, v0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Ly30/f;->e0(II)V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method public final g0(ZLjava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly30/f;->y0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ly30/f;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ly30/f;->F()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    :goto_d
    if-ge v0, v1, :cond_27

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ly30/f;->a(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, p2}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_24

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p0, v0, v2}, Ly30/f;->e0(II)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_d

    .line 40
    :cond_27
    return-void
.end method

.method public final h0(Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, p1, v0, v1}, Ly30/f;->j0(Ly30/f;ZLjava/lang/Class;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i0(ZLjava/lang/Class;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly30/f;->f:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_37

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    if-gez v1, :cond_1a

    .line 23
    .line 24
    invoke-static {}, Lpd1/p;->n()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, p2}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_35

    .line 36
    .line 37
    invoke-virtual {p0}, Ly30/f;->y0()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Ly30/f;->X()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-int/2addr v2, v4

    .line 46
    add-int/2addr v2, v1

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p0, v2, v1}, Ly30/f;->e0(II)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_35

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    move v1, v3

    .line 55
    goto :goto_9

    .line 56
    :cond_37
    return-void
.end method

.method public final k0(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ly30/f;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ltz p1, :cond_11

    .line 9
    .line 10
    iget-object v1, p0, Ly30/f;->k:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lxj1/i;->N(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Ly30/v;->i(II)V

    .line 16
    .line 17
    .line 18
    :cond_11
    if-ltz p1, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method public l(Ly30/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly30/f;->n:Ly30/h;

    .line 2
    .line 3
    return-void
.end method

.method public final l0(Ljava/lang/Object;)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ly30/f;->Y(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Ly30/f;->y0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_1f

    .line 10
    .line 11
    invoke-virtual {p0}, Ly30/f;->n()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Ly30/f;->F()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    if-lt p1, v0, :cond_16

    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, v0}, Ly30/f;->o0(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Ly30/f;->J()V

    .line 29
    .line 30
    .line 31
    return p1

    .line 32
    :cond_1f
    :goto_1f
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final m0(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly30/f;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ly30/f;->k0(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n()I
    .registers 2

    .line 1
    iget-object v0, p0, Ly30/f;->k:Ljava/util/List;

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

.method public final n0(Ljava/lang/Class;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly30/f;->f:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3c

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    iget-object p1, p0, Ly30/f;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ly30/f;->k0(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "removeHeaderByType header = "

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "Rapid.HeaderFooterDataBale"

    .line 55
    .line 56
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final o0(II)I
    .registers 5

    .line 1
    iget-object v0, p0, Ly30/f;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    invoke-static {p2, v0}, Lge1/g;->f(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-gtz p2, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    if-ge v0, p2, :cond_19

    .line 17
    .line 18
    iget-object v1, p0, Ly30/f;->k:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lxj1/i;->N(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_f

    .line 26
    :cond_19
    invoke-virtual {p0, p1, p2}, Ly30/v;->i(II)V

    .line 27
    .line 28
    .line 29
    return p2
.end method

.method public final p0(ILjava/lang/Object;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ly30/f;->T()Ly30/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly30/f;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lpd1/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2}, Lpd1/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Ly30/f;->U()Ly30/h;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Ly30/f$d;

    .line 24
    .line 25
    invoke-direct {v5, p0, p1, p2}, Ly30/f$d;-><init>(Ly30/f;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v0 .. v7}, Ly30/z;->e(Ly30/z;Ljava/util/List;Ljava/util/List;ZLy30/h;Lae1/l;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final q(ILjava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly30/f;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lxj1/i;->b(Ljava/util/List;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2}, Ly30/v;->h(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q0(ILjava/lang/Object;)V
    .registers 4

    .line 1
    if-ltz p1, :cond_11

    .line 2
    .line 3
    invoke-virtual {p0}, Ly30/f;->I()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    invoke-virtual {p0}, Ly30/f;->y0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1, p2}, Ly30/f;->p0(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method public final r0(ILjava/lang/Object;)V
    .registers 5

    .line 1
    if-ltz p1, :cond_1d

    .line 2
    .line 3
    iget-object v0, p0, Ly30/f;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_1d

    .line 12
    :cond_b
    iget-object v0, p0, Ly30/f;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ly30/f;->y0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Ly30/f;->X()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    add-int/2addr v0, p1

    .line 27
    invoke-virtual {p0, v0, p2}, Ly30/f;->p0(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public final s(ILjava/lang/Object;)V
    .registers 5

    .line 1
    if-ltz p1, :cond_43

    .line 2
    .line 3
    invoke-virtual {p0}, Ly30/f;->I()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_43

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "addCenterItem totalIndex: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ly30/f;->y0()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, p1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", centerIndex: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", item = "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Rapid.HeaderFooterDataBale"

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ly30/f;->y0()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr p1, v0

    .line 58
    invoke-virtual {p0, p1, p2}, Ly30/f;->q(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ly30/f;->i:Ly30/i;

    .line 62
    .line 63
    if-eq p2, p1, :cond_43

    .line 64
    .line 65
    invoke-virtual {p0}, Ly30/f;->J()V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method public final s0(Ljava/util/Collection;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly30/f;->g:Ly30/l;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v1, p0, Ly30/f;->f:Ljava/util/List;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ly30/f;->i:Ly30/i;

    .line 21
    .line 22
    if-eqz v1, :cond_7b

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_7b

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ly30/f;->G(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_7b

    .line 35
    .line 36
    iget-object v2, p0, Ly30/f;->d:Ly30/o;

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    if-eqz v2, :cond_31

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Ly30/o;->c(Ljava/lang/Class;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v2, -0x1

    .line 51
    :goto_32
    const/4 v4, 0x0

    .line 52
    if-eq v2, v3, :cond_77

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    check-cast v5, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_61

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-gez v4, :cond_4b

    .line 72
    .line 73
    invoke-static {}, Lpd1/p;->n()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v7, p0, Ly30/f;->d:Ly30/o;

    .line 77
    .line 78
    if-eqz v7, :cond_58

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v7, v6}, Ly30/o;->c(Ljava/lang/Class;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v6, -0x1

    .line 90
    :goto_59
    if-eq v6, v3, :cond_5e

    .line 91
    .line 92
    if-lt v6, v2, :cond_5e

    .line 93
    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_3c

    .line 98
    :cond_61
    const/4 v4, -0x1

    .line 99
    :goto_62
    if-eq v4, v3, :cond_70

    .line 100
    .line 101
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    add-int/2addr v2, v4

    .line 109
    invoke-static {v0, v2, v1}, Lxj1/i;->b(Ljava/util/List;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_7e

    .line 113
    :cond_70
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_7e

    .line 120
    :cond_77
    invoke-virtual {p0, v4, v1}, Ly30/f;->s(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_7e

    .line 124
    :cond_7b
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    :goto_7e
    iget-object p1, p0, Ly30/f;->h:Ly30/k;

    .line 128
    .line 129
    if-eqz p1, :cond_85

    .line 130
    .line 131
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object p1, p0, Ly30/f;->e:Ljava/util/List;

    .line 135
    .line 136
    check-cast p1, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    sget-object p1, Ly30/f$e;->b:Ly30/f$e;

    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Ly30/f;->u0(Ljava/util/List;Lae1/a;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .registers 8

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Ly30/f;->v(Ly30/f;Ljava/lang/Object;ZZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t0(Ly30/i;Lae1/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Ly30/i;",
            ">(TM;",
            "Lae1/l<",
            "-",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ly30/f;->j:Lae1/l;

    .line 2
    .line 3
    iget-object v0, p0, Ly30/f;->i:Ly30/i;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    if-eqz p1, :cond_1a

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ly30/f;->Z(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_1f

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Ly30/f;->q0(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ly30/f;->l0(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    iput-object p1, p0, Ly30/f;->i:Ly30/i;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "setEmptyStateDataItem: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ", canEmptyShowChecker: "

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "Rapid.HeaderFooterDataBale"

    .line 60
    .line 61
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final u(Ljava/lang/Object;ZZ)V
    .registers 9

    .line 1
    if-eqz p2, :cond_7c

    .line 2
    .line 3
    iget-object p2, p0, Ly30/f;->d:Ly30/o;

    .line 4
    .line 5
    if-nez p2, :cond_8

    .line 6
    .line 7
    goto/16 :goto_7c

    .line 8
    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Ly30/o;->c(Ljava/lang/Class;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_4c

    .line 19
    .line 20
    invoke-virtual {p0}, Ly30/f;->y0()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Ly30/f;->n()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Ly30/f;->F()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    :goto_20
    if-ge v2, v3, :cond_44

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ly30/f;->a(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p2, v4}, Ly30/o;->c(Ljava/lang/Class;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eq v4, v1, :cond_41

    .line 48
    .line 49
    if-eqz p3, :cond_34

    .line 50
    .line 51
    if-ge v4, v0, :cond_38

    .line 52
    .line 53
    :cond_34
    if-nez p3, :cond_41

    .line 54
    .line 55
    if-le v4, v0, :cond_41

    .line 56
    .line 57
    :cond_38
    invoke-virtual {p0}, Ly30/f;->y0()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sub-int/2addr v2, p2

    .line 62
    invoke-virtual {p0, v2, p1}, Ly30/f;->s(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_20

    .line 69
    :cond_44
    invoke-virtual {p0}, Ly30/f;->I()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p0, p2, p1}, Ly30/f;->s(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    new-instance p2, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    new-instance p3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "add center item failed, can not find weight for item: "

    .line 85
    .line 86
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ":("

    .line 101
    .line 102
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, "), check your ItemPositionPolicy."

    .line 113
    .line 114
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :cond_7c
    :goto_7c
    invoke-virtual {p0}, Ly30/f;->I()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p0, p2, p1}, Ly30/f;->s(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final u0(Ljava/util/List;Lae1/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lae1/a<",
            "Lod1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly30/f;->U()Ly30/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Ly30/f;->v0(Ljava/util/List;Ly30/h;Lae1/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v0(Ljava/util/List;Ly30/h;Lae1/a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ly30/h;",
            "Lae1/a<",
            "Lod1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly30/f;->T()Ly30/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly30/f;->k:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v1}, Lpd1/p;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v5, Ly30/f$f;

    .line 14
    .line 15
    invoke-direct {v5, p0, p1, p3}, Ly30/f$f;-><init>(Ly30/f;Ljava/util/List;Lae1/a;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v2, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-static/range {v0 .. v7}, Ly30/z;->e(Ly30/z;Ljava/util/List;Ljava/util/List;ZLy30/h;Lae1/l;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final w(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly30/f;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ly30/f;->F()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-direct {p0, v0, p1}, Ly30/f;->r(ILjava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ly30/f;->J()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w0(Ly30/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Ly30/k;",
            ">(TM;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly30/f;->h:Ly30/k;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-eqz v0, :cond_15

    .line 11
    .line 12
    if-eqz p1, :cond_15

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ly30/f;->Y(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0, p1}, Ly30/f;->p0(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_27

    .line 22
    :cond_15
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ly30/f;->k0(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    invoke-virtual {p0}, Ly30/f;->n()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Ly30/f;->O()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr v0, v1

    .line 37
    invoke-virtual {p0, v0, p1}, Ly30/f;->q(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "setLoadMoreItem: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Rapid.HeaderFooterDataBale"

    .line 58
    .line 59
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ly30/f;->h:Ly30/k;

    .line 63
    .line 64
    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .registers 8

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Ly30/f;->A(Ly30/f;Ljava/lang/Object;ZZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x0(Ly30/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Ly30/l;",
            ">(TM;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly30/f;->g:Ly30/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-eqz v0, :cond_15

    .line 11
    .line 12
    if-eqz p1, :cond_15

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ly30/f;->Y(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0, p1}, Ly30/f;->p0(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ly30/f;->k0(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, p1}, Ly30/f;->q(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "setPullToRefreshItem: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Rapid.HeaderFooterDataBale"

    .line 50
    .line 51
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ly30/f;->g:Ly30/l;

    .line 55
    .line 56
    return-void
.end method

.method public final y(Ljava/lang/Object;ZZ)V
    .registers 10

    .line 1
    if-eqz p2, :cond_7d

    .line 2
    .line 3
    iget-object p2, p0, Ly30/f;->d:Ly30/o;

    .line 4
    .line 5
    if-nez p2, :cond_8

    .line 6
    .line 7
    goto/16 :goto_7d

    .line 8
    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Ly30/o;->c(Ljava/lang/Class;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_4d

    .line 19
    .line 20
    iget-object v2, p0, Ly30/f;->e:Ljava/util/List;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_45

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    add-int/lit8 v5, v3, 0x1

    .line 40
    .line 41
    if-gez v3, :cond_2d

    .line 42
    .line 43
    invoke-static {}, Lpd1/p;->n()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p2, v4}, Ly30/o;->c(Ljava/lang/Class;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eq v4, v1, :cond_43

    .line 55
    .line 56
    if-eqz p3, :cond_3b

    .line 57
    .line 58
    if-ge v4, v0, :cond_3f

    .line 59
    .line 60
    :cond_3b
    if-nez p3, :cond_43

    .line 61
    .line 62
    if-le v4, v0, :cond_43

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0, v3, p1}, Ly30/f;->z(ILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    move v3, v5

    .line 69
    goto :goto_1c

    .line 70
    :cond_45
    invoke-virtual {p0}, Ly30/f;->O()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p0, p2, p1}, Ly30/f;->z(ILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    new-instance p2, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "add footer failed, can not find weight for item: "

    .line 86
    .line 87
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ":("

    .line 102
    .line 103
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, "), check your ItemPositionPolicy."

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :cond_7d
    :goto_7d
    invoke-virtual {p0}, Ly30/f;->O()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p0, p2, p1}, Ly30/f;->z(ILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final y0()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ly30/f;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ly30/f;->g:Ly30/l;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final z(ILjava/lang/Object;)Z
    .registers 6

    .line 1
    if-ltz p1, :cond_4d

    .line 2
    .line 3
    invoke-virtual {p0}, Ly30/f;->O()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_4d

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "addFooter totalIndex: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ly30/f;->n()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Ly30/f;->O()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    add-int/2addr v1, p1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " footerIndex = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", footer = "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Rapid.HeaderFooterDataBale"

    .line 54
    .line 55
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ly30/f;->n()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Ly30/f;->O()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-int/2addr v0, v1

    .line 67
    add-int/2addr v0, p1

    .line 68
    invoke-virtual {p0, v0, p2}, Ly30/f;->q(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ly30/f;->e:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0, p1, p2}, Lxj1/i;->b(Ljava/util/List;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :cond_4d
    :goto_4d
    const/4 p1, 0x0

    .line 79
    return p1
.end method

.method public final z0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly30/f;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
