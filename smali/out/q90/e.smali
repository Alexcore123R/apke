.class public Lq90/e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# static fields
.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/high16 v0, 0x42300000    # 44.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lq90/e;->e:I

    .line 8
    .line 9
    const/high16 v0, 0x428c0000    # 70.0f

    .line 10
    .line 11
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lq90/e;->f:I

    .line 16
    .line 17
    const/high16 v0, 0x42a20000    # 81.0f

    .line 18
    .line 19
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lq90/e;->g:I

    .line 24
    .line 25
    const/high16 v0, 0x42ce0000    # 103.0f

    .line 26
    .line 27
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lq90/e;->h:I

    .line 32
    .line 33
    const/high16 v0, 0x43210000    # 161.0f

    .line 34
    .line 35
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lq90/e;->i:I

    .line 40
    .line 41
    const/high16 v0, 0x43550000    # 213.0f

    .line 42
    .line 43
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lq90/e;->j:I

    .line 48
    .line 49
    const/high16 v0, 0x436b0000    # 235.0f

    .line 50
    .line 51
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Lq90/e;->k:I

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lq90/e;->d:I

    .line 6
    .line 7
    const v1, 0x7f090669

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, p0, Lq90/e;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    const v1, 0x7f090667

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lq90/e;->b:Landroid/view/View;

    .line 26
    .line 27
    const v1, 0x7f09066a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lq90/e;->c:Landroid/view/View;

    .line 35
    .line 36
    iget-object p1, p0, Lq90/e;->a:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lq90/e;->a:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f1100e0

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lea0/f;->o(Landroid/widget/TextView;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lq90/e;->J1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0c01d8

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lq90/e;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lq90/e;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final J1(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lq90/e;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_5e

    .line 4
    .line 5
    iget-object v1, p0, Lq90/e;->b:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_5e

    .line 8
    .line 9
    iget-object v1, p0, Lq90/e;->c:Landroid/view/View;

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_5e

    .line 14
    :cond_d
    invoke-static {v0, p1}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    invoke-static {}, Lb02/i;->k()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget v1, Lq90/e;->g:I

    .line 24
    .line 25
    sget v2, Lq90/e;->e:I

    .line 26
    .line 27
    const/high16 v3, 0x40a00000    # 5.0f

    .line 28
    .line 29
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v2, v3

    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/high16 v4, 0x42000000    # 32.0f

    .line 41
    .line 42
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/high16 v5, 0x41f80000    # 31.0f

    .line 47
    .line 48
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/2addr v4, v5

    .line 53
    :goto_34
    mul-int/lit8 v5, v1, 0x2

    .line 54
    .line 55
    sub-int v5, v0, v5

    .line 56
    .line 57
    sub-int/2addr v5, v4

    .line 58
    if-le p1, v5, :cond_3f

    .line 59
    .line 60
    if-le v1, v2, :cond_3f

    .line 61
    .line 62
    sub-int/2addr v1, v3

    .line 63
    goto :goto_34

    .line 64
    :cond_3f
    iget-object p1, p0, Lq90/e;->b:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    .line 72
    iget-object v0, p0, Lq90/e;->b:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lq90/e;->c:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    .line 85
    iget-object v0, p0, Lq90/e;->c:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lq90/e;->a:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void
.end method

.method public K1(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lq90/e;->L1(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public L1(Ljava/lang/String;I)V
    .registers 5

    .line 1
    iput p2, p0, Lq90/e;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lq90/e;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lq90/e;->g:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p2, v1, :cond_d

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    const/4 v1, 0x2

    .line 15
    if-ne p2, v1, :cond_12

    .line 16
    .line 17
    sget v0, Lq90/e;->f:I

    .line 18
    .line 19
    :cond_12
    :goto_12
    iget-object p2, p0, Lq90/e;->b:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p2, :cond_32

    .line 22
    .line 23
    iget-object v1, p0, Lq90/e;->c:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_32

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    iget-object v1, p0, Lq90/e;->b:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lq90/e;->c:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    .line 46
    iget-object v0, p0, Lq90/e;->c:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {p0, p1}, Lq90/e;->J1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
