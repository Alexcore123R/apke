.class public final Luk/b;
.super Luk/d;
.source "Temu"


# static fields
.field public static final a:Luk/b;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:Lod1/h;

.field public static final f:Lod1/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Luk/b;

    .line 2
    .line 3
    invoke-direct {v0}, Luk/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luk/b;->a:Luk/b;

    .line 7
    .line 8
    const/high16 v0, 0x40800000    # 4.0f

    .line 9
    .line 10
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Luk/b;->b:I

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Luk/b;->c:I

    .line 23
    .line 24
    const/high16 v0, 0x40200000    # 2.5f

    .line 25
    .line 26
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Luk/b;->d:I

    .line 31
    .line 32
    sget-object v0, Lod1/l;->c:Lod1/l;

    .line 33
    .line 34
    sget-object v1, Luk/b$a;->b:Luk/b$a;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lod1/i;->b(Lod1/l;Lae1/a;)Lod1/h;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Luk/b;->e:Lod1/h;

    .line 41
    .line 42
    sget-object v1, Luk/b$b;->b:Luk/b$b;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lod1/i;->b(Lod1/l;Lae1/a;)Lod1/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Luk/b;->f:Lod1/h;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Luk/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Luk/b;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Luk/b;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e()I
    .registers 2

    .line 1
    sget v0, Lj90/d;->k:I

    .line 2
    .line 3
    sget-object v1, Luk/b;->a:Luk/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Luk/b;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public static final f()I
    .registers 2

    .line 1
    sget v0, Lj90/d;->l:I

    .line 2
    .line 3
    sget-object v1, Luk/b;->a:Luk/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Luk/b;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public static final g(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p2, p1, :cond_22

    .line 4
    .line 5
    if-nez p3, :cond_14

    .line 6
    .line 7
    sget p1, Luk/b;->b:I

    .line 8
    .line 9
    sget p2, Luk/b;->c:I

    .line 10
    .line 11
    sget-object p3, Luk/b;->a:Luk/b;

    .line 12
    .line 13
    invoke-virtual {p3}, Luk/b;->c()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    goto :goto_3b

    .line 21
    :cond_14
    sget p1, Luk/b;->d:I

    .line 22
    .line 23
    sget p2, Luk/b;->b:I

    .line 24
    .line 25
    sget-object p3, Luk/b;->a:Luk/b;

    .line 26
    .line 27
    invoke-virtual {p3}, Luk/b;->c()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    .line 33
    .line 34
    goto :goto_3b

    .line 35
    :cond_22
    if-nez p3, :cond_30

    .line 36
    .line 37
    sget p1, Luk/b;->d:I

    .line 38
    .line 39
    sget-object p2, Luk/b;->a:Luk/b;

    .line 40
    .line 41
    invoke-virtual {p2}, Luk/b;->c()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    .line 47
    .line 48
    goto :goto_3b

    .line 49
    :cond_30
    sget p1, Luk/b;->d:I

    .line 50
    .line 51
    sget-object p2, Luk/b;->a:Luk/b;

    .line 52
    .line 53
    invoke-virtual {p2}, Luk/b;->c()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0, p1, v0, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 7

    .line 1
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 6
    .line 7
    if-eqz p2, :cond_15

    .line 8
    .line 9
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->k()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p3, p5, p1, p2}, Luk/b;->g(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final c()I
    .registers 2

    .line 1
    sget-object v0, Luk/b;->e:Lod1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lod1/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Luk/b;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const v2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_25

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Luk/f;

    .line 28
    .line 29
    invoke-virtual {v3}, Luk/f;->a()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v3}, Lge1/g;->f(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_10

    .line 38
    :cond_25
    if-eq v2, v1, :cond_28

    .line 39
    .line 40
    goto :goto_3b

    .line 41
    :cond_28
    invoke-static {}, Lik/n;->n()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_33

    .line 46
    .line 47
    invoke-static {}, Lea0/d;->d()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-static {}, Lea0/d;->g()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_3b
    return v2
.end method

.method public final h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luk/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Luk/b;->f:Lod1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lod1/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method
