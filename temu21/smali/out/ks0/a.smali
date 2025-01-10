.class public abstract Lks0/a;
.super Lks0/b;
.source "Temu"


# instance fields
.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lks0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lks0/a;->o:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lks0/a;->p:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lks0/a;->q:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;IIILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 7

    .line 1
    invoke-super/range {p0 .. p6}, Lks0/b;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;IIILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lks0/a;->q:Z

    .line 6
    .line 7
    return-void
.end method

.method public f(IZZLcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)I
    .registers 5

    .line 1
    invoke-interface {p4}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_16

    .line 7
    .line 8
    if-eqz p2, :cond_f

    .line 9
    .line 10
    iget p1, p0, Lks0/b;->h:I

    .line 11
    .line 12
    iget p2, p0, Lks0/b;->d:I

    .line 13
    .line 14
    add-int/2addr p1, p2

    .line 15
    return p1

    .line 16
    :cond_f
    iget p1, p0, Lks0/b;->g:I

    .line 17
    .line 18
    neg-int p1, p1

    .line 19
    iget p2, p0, Lks0/b;->c:I

    .line 20
    .line 21
    sub-int/2addr p1, p2

    .line 22
    return p1

    .line 23
    :cond_16
    if-eqz p2, :cond_1e

    .line 24
    .line 25
    iget p1, p0, Lks0/b;->f:I

    .line 26
    .line 27
    iget p2, p0, Lks0/b;->b:I

    .line 28
    .line 29
    add-int/2addr p1, p2

    .line 30
    return p1

    .line 31
    :cond_1e
    iget p1, p0, Lks0/b;->e:I

    .line 32
    .line 33
    neg-int p1, p1

    .line 34
    iget p2, p0, Lks0/b;->a:I

    .line 35
    .line 36
    sub-int/2addr p1, p2

    .line 37
    return p1
.end method

.method public y(IIILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;Z)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lks0/b;->s()Lns0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4, p1}, Lns0/e;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p5, :cond_46

    .line 11
    .line 12
    iget-boolean p5, p0, Lks0/a;->o:Z

    .line 13
    .line 14
    if-eqz p5, :cond_1a

    .line 15
    .line 16
    invoke-virtual {p0}, Lks0/b;->s()Lns0/e;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p5}, Lns0/e;->d()I

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    if-ne p1, p5, :cond_1a

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    iget-boolean p5, p0, Lks0/a;->p:Z

    .line 28
    .line 29
    if-eqz p5, :cond_29

    .line 30
    .line 31
    invoke-virtual {p0}, Lks0/b;->s()Lns0/e;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    invoke-virtual {p5}, Lns0/e;->c()I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    if-ne p1, p5, :cond_29

    .line 40
    .line 41
    return v0

    .line 42
    :cond_29
    new-instance p1, Lns0/e;

    .line 43
    .line 44
    invoke-virtual {p4}, Lns0/e;->d()I

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    iget-boolean v1, p0, Lks0/a;->o:Z

    .line 49
    .line 50
    add-int/2addr p5, v1

    .line 51
    invoke-virtual {p4}, Lns0/e;->c()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    iget-boolean v1, p0, Lks0/a;->p:Z

    .line 56
    .line 57
    sub-int/2addr p4, v1

    .line 58
    invoke-direct {p1, p5, p4}, Lns0/e;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iget p4, p1, Lns0/e;->a:I

    .line 62
    .line 63
    if-lt p4, p2, :cond_45

    .line 64
    .line 65
    iget p1, p1, Lns0/e;->b:I

    .line 66
    .line 67
    if-gt p1, p3, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v0, 0x0

    .line 71
    :cond_46
    :goto_46
    return v0
.end method
