.class public Ly30/a;
.super Ly30/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly30/a$a;
    }
.end annotation


# static fields
.field public static final j:Ly30/a$a;


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

.field public final g:Lod1/h;

.field public final h:Lod1/h;

.field public i:Ly30/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly30/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly30/a$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly30/a;->j:Ly30/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ly30/a;-><init>(Ljava/util/Collection;Ly30/g0;Ly30/j0;Ly30/o;ILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ly30/g0;Ly30/j0;Ly30/o;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;",
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
    invoke-direct {p0, p2, p3}, Ly30/v;-><init>(Ly30/g0;Ly30/j0;)V

    .line 5
    iput-object p4, p0, Ly30/a;->d:Ly30/o;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    if-eqz p1, :cond_10

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_13

    :cond_10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_13
    iput-object p2, p0, Ly30/a;->e:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly30/a;->f:Ljava/util/List;

    .line 8
    sget-object p1, Lod1/l;->c:Lod1/l;

    new-instance p2, Ly30/a$c;

    invoke-direct {p2, p0}, Ly30/a$c;-><init>(Ly30/a;)V

    invoke-static {p1, p2}, Lod1/i;->b(Lod1/l;Lae1/a;)Lod1/h;

    move-result-object p2

    iput-object p2, p0, Ly30/a;->g:Lod1/h;

    .line 9
    sget-object p2, Ly30/a$b;->b:Ly30/a$b;

    invoke-static {p1, p2}, Lod1/i;->b(Lod1/l;Lae1/a;)Lod1/h;

    move-result-object p1

    iput-object p1, p0, Ly30/a;->h:Lod1/h;

    .line 10
    sget-object p1, Ly30/m0;->a:Ly30/m0;

    iput-object p1, p0, Ly30/a;->i:Ly30/h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;Ly30/g0;Ly30/j0;Ly30/o;ILbe1/g;)V
    .registers 8

    .line 2
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 3
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Ly30/a;-><init>(Ljava/util/Collection;Ly30/g0;Ly30/j0;Ly30/o;)V

    return-void
.end method

.method public static final synthetic o(Ly30/a;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Ly30/a;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Ly30/a;)Landroidx/recyclerview/widget/q;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly30/a;->v()Landroidx/recyclerview/widget/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ly30/a;->e:Ljava/util/List;

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

.method public l(Ly30/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly30/a;->i:Ly30/h;

    .line 2
    .line 3
    return-void
.end method

.method public n()I
    .registers 2

    .line 1
    iget-object v0, p0, Ly30/a;->e:Ljava/util/List;

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

.method public q(ILjava/util/Collection;)V
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
    iget-object v1, p0, Ly30/a;->e:Ljava/util/List;

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

.method public r(Ljava/util/Collection;)V
    .registers 3
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
    iget-object v0, p0, Ly30/a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p1}, Ly30/a;->q(ILjava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s()V
    .registers 3

    .line 1
    iget-object v0, p0, Ly30/a;->e:Ljava/util/List;

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
    iget-object v1, p0, Ly30/a;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Ly30/v;->i(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t()Ly30/z;
    .registers 2

    .line 1
    iget-object v0, p0, Ly30/a;->h:Lod1/h;

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

.method public u()Ly30/h;
    .registers 2

    .line 1
    iget-object v0, p0, Ly30/a;->i:Ly30/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Landroidx/recyclerview/widget/q;
    .registers 2

    .line 1
    iget-object v0, p0, Ly30/a;->g:Lod1/h;

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

.method public w(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly30/a;->u()Ly30/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Ly30/a;->x(Ljava/util/List;Ly30/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(Ljava/util/List;Ly30/h;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ly30/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly30/a;->t()Ly30/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly30/a;->e:Ljava/util/List;

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
    new-instance v5, Ly30/a$d;

    .line 14
    .line 15
    invoke-direct {v5, p0, p1}, Ly30/a$d;-><init>(Ly30/a;Ljava/util/List;)V

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
