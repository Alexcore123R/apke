.class public Lwl/g;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:I

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/graphics/Paint;

.field public d:Lcom/baogong/category/entity/i;

.field public e:Lwl/f$b;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x43140000    # 148.0f

    .line 5
    .line 6
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lwl/g;->a:I

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwl/g;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/high16 v1, 0x41500000    # 13.0f

    .line 20
    .line 21
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0903f8

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, Lwl/g;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    new-instance v0, Lx80/b;

    .line 41
    .line 42
    invoke-direct {v0}, Lx80/b;-><init>()V

    .line 43
    .line 44
    .line 45
    const/high16 v1, 0x41a00000    # 20.0f

    .line 46
    .line 47
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    invoke-virtual {v0, v1}, Lx80/b;->j(F)Lx80/b;

    .line 53
    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    invoke-virtual {v0, v1}, Lx80/b;->d(I)Lx80/b;

    .line 57
    .line 58
    .line 59
    const/high16 v1, 0x14000000

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lx80/b;->f(I)Lx80/b;

    .line 62
    .line 63
    .line 64
    sget v1, Ltl/b;->a:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lx80/b;->L(I)Lx80/b;

    .line 67
    .line 68
    .line 69
    const v1, -0x555556

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lx80/b;->A(I)Lx80/b;

    .line 73
    .line 74
    .line 75
    sget v1, Ltl/b;->c:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lx80/b;->N(I)Lx80/b;

    .line 78
    .line 79
    .line 80
    const/high16 v2, -0x1000000

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lx80/b;->C(I)Lx80/b;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lx80/b;->M(I)Lx80/b;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lx80/b;->B(I)Lx80/b;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1, v0}, Lea0/f;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p0}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static K1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lwl/g;
    .registers 5

    .line 1
    new-instance v0, Lwl/g;

    .line 2
    .line 3
    const v1, 0x7f0c0556

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v1, p1, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lwl/g;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public J1(Lcom/baogong/category/entity/i;Lwl/f$b;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lwl/g;->d:Lcom/baogong/category/entity/i;

    .line 2
    .line 3
    iput-object p2, p0, Lwl/g;->e:Lwl/f$b;

    .line 4
    .line 5
    iput-object p3, p0, Lwl/g;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p0, Lwl/g;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz p2, :cond_29

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/baogong/category/entity/i;->u()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lwl/g;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/baogong/category/entity/i;->u()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-static {p2, p3}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lwl/g;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/baogong/category/entity/i;->i()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, p3}, Lwl/g;->L1(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/16 v0, 0xb

    .line 38
    .line 39
    invoke-static {p2, p1, p3, v0}, Llm/d;->b(Landroid/widget/TextView;Lcom/baogong/category/entity/i;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public final L1(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    if-eqz p1, :cond_70

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_70

    .line 10
    :cond_9
    const-string v0, " "

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-int/lit8 v1, v0, 0x2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    if-eq v2, v3, :cond_39

    .line 33
    .line 34
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->lastIndexOf(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->indexOf(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v2, v4, :cond_36

    .line 43
    .line 44
    if-eq v1, v4, :cond_36

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    if-ge v2, v0, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v2, v1

    .line 53
    :goto_34
    move v1, v2

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    if-eq v2, v4, :cond_33

    .line 56
    .line 57
    goto :goto_34

    .line 58
    :cond_39
    :goto_39
    if-eq v1, v4, :cond_6f

    .line 59
    .line 60
    iget-object v0, p0, Lwl/g;->c:Landroid/graphics/Paint;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {p1, v2, v1}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0, v2}, Lxj1/d;->e(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v2, p0, Lwl/g;->a:I

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    cmpl-float v0, v0, v2

    .line 75
    .line 76
    if-gtz v0, :cond_6f

    .line 77
    .line 78
    iget-object v0, p0, Lwl/g;->c:Landroid/graphics/Paint;

    .line 79
    .line 80
    add-int/lit8 v2, v1, 0x1

    .line 81
    .line 82
    invoke-static {p1, v2}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v0, v3}, Lxj1/d;->e(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v3, p0, Lwl/g;->a:I

    .line 91
    .line 92
    int-to-float v3, v3

    .line 93
    cmpl-float v0, v0, v3

    .line 94
    .line 95
    if-lez v0, :cond_61

    .line 96
    .line 97
    goto :goto_6f

    .line 98
    :cond_61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "\n"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_6f
    :goto_6f
    return-object p1

    .line 113
    :cond_70
    :goto_70
    const-string p1, ""

    .line 114
    .line 115
    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.baogong.category.landing_page.holder.TopOptBrotherItemHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwl/g;->d:Lcom/baogong/category/entity/i;

    .line 7
    .line 8
    if-eqz p1, :cond_32

    .line 9
    .line 10
    iget-object v0, p0, Lwl/g;->e:Lwl/f$b;

    .line 11
    .line 12
    if-eqz v0, :cond_32

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/baogong/category/entity/i;->d()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2b

    .line 19
    .line 20
    new-instance p1, Lbm/a;

    .line 21
    .line 22
    invoke-direct {p1}, Lbm/a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lxmg/mobilebase/putils/i;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lwl/g;->d:Lcom/baogong/category/entity/i;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/baogong/category/entity/i;->h()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lwl/g;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, Lbm/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, Lwl/g;->e:Lwl/f$b;

    .line 45
    .line 46
    iget-object v0, p0, Lwl/g;->d:Lcom/baogong/category/entity/i;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lwl/f$b;->a(Lcom/baogong/category/entity/i;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method
