.class public La0/k;
.super La0/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/k$a;
    }
.end annotation


# instance fields
.field public A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Landroid/view/View;

.field public o:F

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:F

.field public t:F

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:Landroid/graphics/RectF;

.field public z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La0/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, La0/k;->g:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, La0/k;->h:Ljava/lang/String;

    .line 9
    .line 10
    sget v1, La0/d;->f:I

    .line 11
    .line 12
    iput v1, p0, La0/k;->i:I

    .line 13
    .line 14
    iput-object v0, p0, La0/k;->j:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, La0/k;->k:Ljava/lang/String;

    .line 17
    .line 18
    iput v1, p0, La0/k;->l:I

    .line 19
    .line 20
    iput v1, p0, La0/k;->m:I

    .line 21
    .line 22
    iput-object v0, p0, La0/k;->n:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x3dcccccd    # 0.1f

    .line 25
    .line 26
    .line 27
    iput v0, p0, La0/k;->o:F

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, La0/k;->p:Z

    .line 31
    .line 32
    iput-boolean v0, p0, La0/k;->q:Z

    .line 33
    .line 34
    iput-boolean v0, p0, La0/k;->r:Z

    .line 35
    .line 36
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 37
    .line 38
    iput v0, p0, La0/k;->s:F

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, La0/k;->u:Z

    .line 42
    .line 43
    iput v1, p0, La0/k;->v:I

    .line 44
    .line 45
    iput v1, p0, La0/k;->w:I

    .line 46
    .line 47
    iput v1, p0, La0/k;->x:I

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, La0/k;->y:Landroid/graphics/RectF;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, La0/k;->z:Landroid/graphics/RectF;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, La0/k;->A:Ljava/util/HashMap;

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    iput v0, p0, La0/d;->d:I

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, La0/d;->e:Ljava/util/HashMap;

    .line 79
    .line 80
    return-void
.end method

.method public static synthetic m(La0/k;F)F
    .locals 0

    .line 1
    iput p1, p0, La0/k;->s:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic n(La0/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, La0/k;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic o(La0/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, La0/k;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic p(La0/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, La0/k;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic q(La0/k;)I
    .locals 0

    .line 1
    iget p0, p0, La0/k;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(La0/k;I)I
    .locals 0

    .line 1
    iput p1, p0, La0/k;->l:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic s(La0/k;)I
    .locals 0

    .line 1
    iget p0, p0, La0/k;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t(La0/k;I)I
    .locals 0

    .line 1
    iput p1, p0, La0/k;->m:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic u(La0/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La0/k;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic v(La0/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, La0/k;->u:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic w(La0/k;)I
    .locals 0

    .line 1
    iget p0, p0, La0/k;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic x(La0/k;I)I
    .locals 0

    .line 1
    iput p1, p0, La0/k;->i:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    iget-object v1, p0, La0/d;->e:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    :cond_3
    iget-object v3, p0, La0/d;->e:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroidx/constraintlayout/widget/a;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/widget/a;->a(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    return-void
.end method

.method public final B(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lz/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public b()La0/d;
    .locals 1

    .line 1
    new-instance v0, La0/k;

    .line 2
    .line 3
    invoke-direct {v0}, La0/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, La0/k;->c(La0/d;)La0/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public c(La0/d;)La0/d;
    .locals 1

    .line 1
    invoke-super {p0, p1}, La0/d;->c(La0/d;)La0/d;

    .line 2
    .line 3
    .line 4
    check-cast p1, La0/k;

    .line 5
    .line 6
    iget v0, p1, La0/k;->g:I

    .line 7
    .line 8
    iput v0, p0, La0/k;->g:I

    .line 9
    .line 10
    iget-object v0, p1, La0/k;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, La0/k;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p1, La0/k;->i:I

    .line 15
    .line 16
    iput v0, p0, La0/k;->i:I

    .line 17
    .line 18
    iget-object v0, p1, La0/k;->j:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, La0/k;->j:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, La0/k;->k:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, La0/k;->k:Ljava/lang/String;

    .line 25
    .line 26
    iget v0, p1, La0/k;->l:I

    .line 27
    .line 28
    iput v0, p0, La0/k;->l:I

    .line 29
    .line 30
    iget v0, p1, La0/k;->m:I

    .line 31
    .line 32
    iput v0, p0, La0/k;->m:I

    .line 33
    .line 34
    iget-object v0, p1, La0/k;->n:Landroid/view/View;

    .line 35
    .line 36
    iput-object v0, p0, La0/k;->n:Landroid/view/View;

    .line 37
    .line 38
    iget v0, p1, La0/k;->o:F

    .line 39
    .line 40
    iput v0, p0, La0/k;->o:F

    .line 41
    .line 42
    iget-boolean v0, p1, La0/k;->p:Z

    .line 43
    .line 44
    iput-boolean v0, p0, La0/k;->p:Z

    .line 45
    .line 46
    iget-boolean v0, p1, La0/k;->q:Z

    .line 47
    .line 48
    iput-boolean v0, p0, La0/k;->q:Z

    .line 49
    .line 50
    iget-boolean v0, p1, La0/k;->r:Z

    .line 51
    .line 52
    iput-boolean v0, p0, La0/k;->r:Z

    .line 53
    .line 54
    iget v0, p1, La0/k;->s:F

    .line 55
    .line 56
    iput v0, p0, La0/k;->s:F

    .line 57
    .line 58
    iget v0, p1, La0/k;->t:F

    .line 59
    .line 60
    iput v0, p0, La0/k;->t:F

    .line 61
    .line 62
    iget-boolean v0, p1, La0/k;->u:Z

    .line 63
    .line 64
    iput-boolean v0, p0, La0/k;->u:Z

    .line 65
    .line 66
    iget-object v0, p1, La0/k;->y:Landroid/graphics/RectF;

    .line 67
    .line 68
    iput-object v0, p0, La0/k;->y:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget-object v0, p1, La0/k;->z:Landroid/graphics/RectF;

    .line 71
    .line 72
    iput-object v0, p0, La0/k;->z:Landroid/graphics/RectF;

    .line 73
    .line 74
    iget-object p1, p1, La0/k;->A:Ljava/util/HashMap;

    .line 75
    .line 76
    iput-object p1, p0, La0/k;->A:Ljava/util/HashMap;

    .line 77
    .line 78
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/k;->b()La0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Ln2/a;->z1:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p2, p1}, La0/k$a;->a(La0/k;Landroid/content/res/TypedArray;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public y(FLandroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, La0/k;->m:I

    .line 2
    .line 3
    sget v1, La0/d;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, La0/k;->n:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget v1, p0, La0/k;->m:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, La0/k;->n:Landroid/view/View;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, La0/k;->y:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget-object v1, p0, La0/k;->n:Landroid/view/View;

    .line 30
    .line 31
    iget-boolean v4, p0, La0/k;->u:Z

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v4}, La0/k;->B(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, La0/k;->z:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget-boolean v1, p0, La0/k;->u:Z

    .line 39
    .line 40
    invoke-virtual {p0, v0, p2, v1}, La0/k;->B(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, La0/k;->y:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget-object v1, p0, La0/k;->z:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-boolean v0, p0, La0/k;->p:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iput-boolean v3, p0, La0/k;->p:Z

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-boolean v1, p0, La0/k;->r:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iput-boolean v3, p0, La0/k;->r:Z

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :goto_1
    iput-boolean v2, p0, La0/k;->q:Z

    .line 72
    .line 73
    move v4, v1

    .line 74
    const/4 v1, 0x0

    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_3
    iget-boolean v0, p0, La0/k;->p:Z

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iput-boolean v2, p0, La0/k;->p:Z

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    :goto_2
    iget-boolean v1, p0, La0/k;->q:Z

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iput-boolean v3, p0, La0/k;->q:Z

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/4 v1, 0x0

    .line 95
    :goto_3
    iput-boolean v2, p0, La0/k;->r:Z

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_6
    iget-boolean v0, p0, La0/k;->p:Z

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget v0, p0, La0/k;->s:F

    .line 105
    .line 106
    sub-float v4, p1, v0

    .line 107
    .line 108
    iget v5, p0, La0/k;->t:F

    .line 109
    .line 110
    sub-float/2addr v5, v0

    .line 111
    mul-float v4, v4, v5

    .line 112
    .line 113
    cmpg-float v0, v4, v1

    .line 114
    .line 115
    if-gez v0, :cond_8

    .line 116
    .line 117
    iput-boolean v3, p0, La0/k;->p:Z

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    iget v0, p0, La0/k;->s:F

    .line 122
    .line 123
    sub-float v0, p1, v0

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v4, p0, La0/k;->o:F

    .line 130
    .line 131
    cmpl-float v0, v0, v4

    .line 132
    .line 133
    if-lez v0, :cond_8

    .line 134
    .line 135
    iput-boolean v2, p0, La0/k;->p:Z

    .line 136
    .line 137
    :cond_8
    const/4 v0, 0x0

    .line 138
    :goto_4
    iget-boolean v4, p0, La0/k;->q:Z

    .line 139
    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    iget v4, p0, La0/k;->s:F

    .line 143
    .line 144
    sub-float v5, p1, v4

    .line 145
    .line 146
    iget v6, p0, La0/k;->t:F

    .line 147
    .line 148
    sub-float/2addr v6, v4

    .line 149
    mul-float v6, v6, v5

    .line 150
    .line 151
    cmpg-float v4, v6, v1

    .line 152
    .line 153
    if-gez v4, :cond_a

    .line 154
    .line 155
    cmpg-float v4, v5, v1

    .line 156
    .line 157
    if-gez v4, :cond_a

    .line 158
    .line 159
    iput-boolean v3, p0, La0/k;->q:Z

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    iget v4, p0, La0/k;->s:F

    .line 164
    .line 165
    sub-float v4, p1, v4

    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget v5, p0, La0/k;->o:F

    .line 172
    .line 173
    cmpl-float v4, v4, v5

    .line 174
    .line 175
    if-lez v4, :cond_a

    .line 176
    .line 177
    iput-boolean v2, p0, La0/k;->q:Z

    .line 178
    .line 179
    :cond_a
    const/4 v4, 0x0

    .line 180
    :goto_5
    iget-boolean v5, p0, La0/k;->r:Z

    .line 181
    .line 182
    if-eqz v5, :cond_c

    .line 183
    .line 184
    iget v5, p0, La0/k;->s:F

    .line 185
    .line 186
    sub-float v6, p1, v5

    .line 187
    .line 188
    iget v7, p0, La0/k;->t:F

    .line 189
    .line 190
    sub-float/2addr v7, v5

    .line 191
    mul-float v7, v7, v6

    .line 192
    .line 193
    cmpg-float v5, v7, v1

    .line 194
    .line 195
    if-gez v5, :cond_b

    .line 196
    .line 197
    cmpl-float v1, v6, v1

    .line 198
    .line 199
    if-lez v1, :cond_b

    .line 200
    .line 201
    iput-boolean v3, p0, La0/k;->r:Z

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    goto :goto_6

    .line 205
    :cond_b
    const/4 v1, 0x0

    .line 206
    :goto_6
    move v8, v4

    .line 207
    move v4, v1

    .line 208
    move v1, v8

    .line 209
    goto :goto_8

    .line 210
    :cond_c
    iget v1, p0, La0/k;->s:F

    .line 211
    .line 212
    sub-float v1, p1, v1

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iget v5, p0, La0/k;->o:F

    .line 219
    .line 220
    cmpl-float v1, v1, v5

    .line 221
    .line 222
    if-lez v1, :cond_d

    .line 223
    .line 224
    iput-boolean v2, p0, La0/k;->r:Z

    .line 225
    .line 226
    :cond_d
    move v1, v4

    .line 227
    :goto_7
    const/4 v4, 0x0

    .line 228
    :goto_8
    iput p1, p0, La0/k;->t:F

    .line 229
    .line 230
    if-nez v1, :cond_e

    .line 231
    .line 232
    if-nez v0, :cond_e

    .line 233
    .line 234
    if-eqz v4, :cond_f

    .line 235
    .line 236
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 241
    .line 242
    iget v6, p0, La0/k;->l:I

    .line 243
    .line 244
    invoke-virtual {v5, v6, v4, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0(IZF)V

    .line 245
    .line 246
    .line 247
    :cond_f
    iget p1, p0, La0/k;->i:I

    .line 248
    .line 249
    sget v5, La0/d;->f:I

    .line 250
    .line 251
    if-ne p1, v5, :cond_10

    .line 252
    .line 253
    move-object p1, p2

    .line 254
    goto :goto_9

    .line 255
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 260
    .line 261
    iget v5, p0, La0/k;->i:I

    .line 262
    .line 263
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :goto_9
    if-eqz v1, :cond_12

    .line 268
    .line 269
    iget-object v1, p0, La0/k;->j:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v1, :cond_11

    .line 272
    .line 273
    invoke-virtual {p0, v1, p1}, La0/k;->z(Ljava/lang/String;Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    :cond_11
    iget v1, p0, La0/k;->v:I

    .line 277
    .line 278
    sget v5, La0/d;->f:I

    .line 279
    .line 280
    if-eq v1, v5, :cond_12

    .line 281
    .line 282
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 287
    .line 288
    iget v5, p0, La0/k;->v:I

    .line 289
    .line 290
    new-array v6, v2, [Landroid/view/View;

    .line 291
    .line 292
    aput-object p1, v6, v3

    .line 293
    .line 294
    invoke-virtual {v1, v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0(I[Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    :cond_12
    if-eqz v4, :cond_14

    .line 298
    .line 299
    iget-object v1, p0, La0/k;->k:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v1, :cond_13

    .line 302
    .line 303
    invoke-virtual {p0, v1, p1}, La0/k;->z(Ljava/lang/String;Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    :cond_13
    iget v1, p0, La0/k;->w:I

    .line 307
    .line 308
    sget v4, La0/d;->f:I

    .line 309
    .line 310
    if-eq v1, v4, :cond_14

    .line 311
    .line 312
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 317
    .line 318
    iget v4, p0, La0/k;->w:I

    .line 319
    .line 320
    new-array v5, v2, [Landroid/view/View;

    .line 321
    .line 322
    aput-object p1, v5, v3

    .line 323
    .line 324
    invoke-virtual {v1, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0(I[Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    :cond_14
    if-eqz v0, :cond_16

    .line 328
    .line 329
    iget-object v0, p0, La0/k;->h:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v0, :cond_15

    .line 332
    .line 333
    invoke-virtual {p0, v0, p1}, La0/k;->z(Ljava/lang/String;Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    :cond_15
    iget v0, p0, La0/k;->x:I

    .line 337
    .line 338
    sget v1, La0/d;->f:I

    .line 339
    .line 340
    if-eq v0, v1, :cond_16

    .line 341
    .line 342
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    check-cast p2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 347
    .line 348
    iget v0, p0, La0/k;->x:I

    .line 349
    .line 350
    new-array v1, v2, [Landroid/view/View;

    .line 351
    .line 352
    aput-object p1, v1, v3

    .line 353
    .line 354
    invoke-virtual {p2, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0(I[Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    :cond_16
    return-void
.end method

.method public final z(Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "."

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, La0/k;->A(Ljava/lang/String;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, La0/k;->A:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, La0/k;->A:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/reflect/Method;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    move-object v0, v1

    .line 37
    :cond_3
    const-string v2, " "

    .line 38
    .line 39
    const-string v3, "\"on class "

    .line 40
    .line 41
    const-string v4, "KeyTrigger"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-array v6, v5, [Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v6, p0, La0/k;->A:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    iget-object v0, p0, La0/k;->A:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "Could not find method \""

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, La0/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    :goto_0
    :try_start_1
    new-array p1, v5, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v0, "Exception in call \""

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, La0/k;->h:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, La0/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :goto_1
    return-void
.end method
