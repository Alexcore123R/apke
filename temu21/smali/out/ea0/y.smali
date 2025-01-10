.class public Lea0/y;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea0/y$b;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/CharSequence;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>(Lea0/y$b;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lea0/y;->b:Ljava/lang/String;

    .line 4
    const-string v1, "#FF000000"

    iput-object v1, p0, Lea0/y;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lea0/y;->e:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lea0/y;->g:Z

    .line 7
    const-string v2, "#FF777777"

    iput-object v2, p0, Lea0/y;->h:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lea0/y;->i:Ljava/lang/CharSequence;

    .line 9
    iput v1, p0, Lea0/y;->m:I

    .line 10
    iput-boolean v1, p0, Lea0/y;->n:Z

    .line 11
    invoke-static {p1}, Lea0/y$b;->a(Lea0/y$b;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lea0/y;->a:Landroid/widget/TextView;

    .line 12
    invoke-static {p1}, Lea0/y$b;->b(Lea0/y$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lea0/y;->b:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lea0/y$b;->d(Lea0/y$b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lea0/y;->c:[Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lea0/y$b;->e(Lea0/y$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lea0/y;->d:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lea0/y$b;->f(Lea0/y$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lea0/y;->f:Ljava/util/List;

    .line 16
    invoke-static {p1}, Lea0/y$b;->g(Lea0/y$b;)Z

    move-result v0

    iput-boolean v0, p0, Lea0/y;->g:Z

    .line 17
    invoke-static {p1}, Lea0/y$b;->h(Lea0/y$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lea0/y;->h:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lea0/y$b;->i(Lea0/y$b;)I

    move-result v0

    iput v0, p0, Lea0/y;->j:I

    .line 19
    invoke-static {p1}, Lea0/y$b;->i(Lea0/y$b;)I

    move-result v0

    iput v0, p0, Lea0/y;->k:I

    .line 20
    invoke-static {p1}, Lea0/y$b;->j(Lea0/y$b;)I

    move-result v0

    iput v0, p0, Lea0/y;->l:I

    .line 21
    invoke-static {p1}, Lea0/y$b;->k(Lea0/y$b;)I

    move-result v0

    iput v0, p0, Lea0/y;->m:I

    .line 22
    invoke-static {p1}, Lea0/y$b;->c(Lea0/y$b;)Z

    move-result p1

    iput-boolean p1, p0, Lea0/y;->n:Z

    .line 23
    iget-object p1, p0, Lea0/y;->c:[Ljava/lang/String;

    if-eqz p1, :cond_6e

    .line 24
    iget v0, p0, Lea0/y;->j:I

    iget-object v1, p0, Lea0/y;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lea0/y;->p([Ljava/lang/String;ILjava/lang/String;)Lea0/y;

    goto :goto_88

    .line 25
    :cond_6e
    iget-object p1, p0, Lea0/y;->f:Ljava/util/List;

    if-eqz p1, :cond_7a

    .line 26
    iget v0, p0, Lea0/y;->j:I

    iget-object v1, p0, Lea0/y;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lea0/y;->r(Ljava/util/List;ILjava/lang/String;)Lea0/y;

    goto :goto_88

    .line 27
    :cond_7a
    iget-object p1, p0, Lea0/y;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lea0/y;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lea0/y;->a:Landroid/widget/TextView;

    iget v0, p0, Lea0/y;->k:I

    invoke-static {p1, v0}, Lea0/f;->s(Landroid/widget/TextView;I)V

    :goto_88
    return-void
.end method

.method public synthetic constructor <init>(Lea0/y$b;Lea0/y$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lea0/y;-><init>(Lea0/y$b;)V

    return-void
.end method

.method public static a()Lea0/y$b;
    .registers 1

    .line 1
    new-instance v0, Lea0/y$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lea0/y$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lea0/y;->a:Landroid/widget/TextView;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    iput-object v1, p0, Lea0/y;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lea0/y;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lea0/y;->f:Ljava/util/List;

    .line 11
    .line 12
    iput-object v1, p0, Lea0/y;->e:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object v1, p0, Lea0/y;->i:Ljava/lang/CharSequence;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lea0/y;->g:Z

    .line 18
    .line 19
    iput v0, p0, Lea0/y;->j:I

    .line 20
    .line 21
    iput v0, p0, Lea0/y;->k:I

    .line 22
    .line 23
    iput v0, p0, Lea0/y;->l:I

    .line 24
    .line 25
    iput v0, p0, Lea0/y;->m:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lea0/y;->n:Z

    .line 28
    .line 29
    return-void
.end method

.method public c()Z
    .registers 3

    .line 1
    iget v0, p0, Lea0/y;->k:I

    .line 2
    .line 3
    iget v1, p0, Lea0/y;->l:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public d()V
    .registers 4

    .line 1
    iget v0, p0, Lea0/y;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lea0/y;->k:I

    .line 6
    .line 7
    iget v1, p0, Lea0/y;->l:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_23

    .line 10
    .line 11
    iget-object v1, p0, Lea0/y;->c:[Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    iget-object v2, p0, Lea0/y;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0, v2}, Lea0/y;->p([Ljava/lang/String;ILjava/lang/String;)Lea0/y;

    .line 18
    .line 19
    .line 20
    goto :goto_23

    .line 21
    :cond_14
    iget-object v1, p0, Lea0/y;->f:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_1e

    .line 24
    .line 25
    iget-object v2, p0, Lea0/y;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0, v2}, Lea0/y;->r(Ljava/util/List;ILjava/lang/String;)Lea0/y;

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    iget-object v1, p0, Lea0/y;->a:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public e()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lea0/y;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lea0/y;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lea0/y;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lea0/y;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .registers 5

    .line 1
    iget-object v0, p0, Lea0/y;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3c

    .line 5
    .line 6
    iget-object v0, p0, Lea0/y;->c:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne v2, v3, :cond_14

    .line 13
    .line 14
    iget v1, p0, Lea0/y;->k:I

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lea0/y;->k([Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    iget-object v0, p0, Lea0/y;->f:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_32

    .line 24
    .line 25
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_32

    .line 30
    .line 31
    iget-boolean v0, p0, Lea0/y;->g:Z

    .line 32
    .line 33
    if-eqz v0, :cond_28

    .line 34
    .line 35
    const/high16 v0, 0x41300000    # 11.0f

    .line 36
    .line 37
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_28
    iget-object v0, p0, Lea0/y;->f:Ljava/util/List;

    .line 42
    .line 43
    iget v2, p0, Lea0/y;->k:I

    .line 44
    .line 45
    invoke-virtual {p0, v0, v2}, Lea0/y;->j(Ljava/util/List;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    return v1

    .line 51
    :cond_32
    iget-object v0, p0, Lea0/y;->a:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v1, p0, Lea0/y;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-int v0, v0

    .line 60
    return v0

    .line 61
    :cond_3c
    return v1
.end method

.method public j(Ljava/util/List;I)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_24

    .line 3
    .line 4
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v0, v1, :cond_23

    .line 10
    .line 11
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lea0/y;->a:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {v4, p2, v3}, Lea0/f;->e(Landroid/widget/TextView;ILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    if-lez v0, :cond_20

    .line 25
    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v2, v3

    .line 33
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_8

    .line 36
    :cond_23
    move v0, v2

    .line 37
    :cond_24
    return v0
.end method

.method public k([Ljava/lang/String;I)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2d

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_2d

    .line 7
    .line 8
    add-int/lit8 v1, p2, -0x2

    .line 9
    .line 10
    invoke-static {}, Lea0/b;->Q()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_11

    .line 15
    .line 16
    add-int/lit8 v1, p2, -0x5

    .line 17
    .line 18
    :cond_11
    iget-object v2, p0, Lea0/y;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    aget-object v0, p1, v0

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Lea0/f;->e(Landroid/widget/TextView;ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lea0/y;->a:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    aget-object v3, p1, v3

    .line 30
    .line 31
    invoke-static {v2, v1, v3}, Lea0/f;->e(Landroid/widget/TextView;ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lea0/y;->a:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aget-object p1, p1, v2

    .line 40
    .line 41
    invoke-static {v1, p2, p1}, Lea0/f;->e(Landroid/widget/TextView;ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/2addr v0, p1

    .line 46
    :cond_2d
    return v0
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lea0/y;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lea0/y;->c:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget v1, p0, Lea0/y;->j:I

    .line 6
    .line 7
    iget-object v2, p0, Lea0/y;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lea0/y;->p([Ljava/lang/String;ILjava/lang/String;)Lea0/y;

    .line 10
    .line 11
    .line 12
    goto :goto_1f

    .line 13
    :cond_c
    iget-object v0, p0, Lea0/y;->f:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    iget v1, p0, Lea0/y;->j:I

    .line 18
    .line 19
    iget-object v2, p0, Lea0/y;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lea0/y;->r(Ljava/util/List;ILjava/lang/String;)Lea0/y;

    .line 22
    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    iget-object v0, p0, Lea0/y;->a:Landroid/widget/TextView;

    .line 26
    .line 27
    iget v1, p0, Lea0/y;->j:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method public n(I)Lea0/y;
    .registers 3

    .line 1
    iput p1, p0, Lea0/y;->j:I

    .line 2
    .line 3
    iput p1, p0, Lea0/y;->k:I

    .line 4
    .line 5
    iget-object v0, p0, Lea0/y;->c:[Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lea0/y;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-object p0
.end method

.method public o(I)Lea0/y;
    .registers 2

    .line 1
    iput p1, p0, Lea0/y;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public p([Ljava/lang/String;ILjava/lang/String;)Lea0/y;
    .registers 15

    .line 1
    iput-object p1, p0, Lea0/y;->c:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iput-object p3, p0, Lea0/y;->d:Ljava/lang/String;

    .line 10
    .line 11
    :cond_a
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-static {}, Lea0/b;->Q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_25

    .line 19
    .line 20
    add-int/lit8 v0, p2, -0x5

    .line 21
    .line 22
    int-to-float v2, v0

    .line 23
    int-to-float v3, p2

    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, 0x1

    .line 26
    const/16 v4, 0x2bc

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v1, p1

    .line 32
    move-object v5, p3

    .line 33
    invoke-static/range {v1 .. v10}, Lea0/a0;->c([Ljava/lang/String;FFILjava/lang/String;IIIII)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_2f

    .line 38
    :cond_25
    add-int/lit8 v0, p2, -0x2

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    int-to-float p2, p2

    .line 42
    const/16 v1, 0x190

    .line 43
    .line 44
    invoke-static {p1, v0, p2, v1, p3}, Lea0/a0;->b([Ljava/lang/String;FFILjava/lang/String;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_2f
    iput-object p1, p0, Lea0/y;->e:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iget-object p2, p0, Lea0/y;->a:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {p2, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public q(I)Lea0/y;
    .registers 2

    .line 1
    iput p1, p0, Lea0/y;->m:I

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Ljava/util/List;ILjava/lang/String;)Lea0/y;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Lea0/y;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lea0/y;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iput-object p3, p0, Lea0/y;->h:Ljava/lang/String;

    .line 10
    .line 11
    :cond_a
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-static {}, Lea0/b;->V()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    iget-boolean v0, p0, Lea0/y;->g:Z

    .line 21
    .line 22
    invoke-static {p1, p2, p3, v0}, Lea0/b0;->g(Ljava/util/List;ILjava/lang/String;Z)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    iget-boolean v0, p0, Lea0/y;->g:Z

    .line 28
    .line 29
    invoke-static {p1, p2, p3, v0}, Lea0/b0;->e(Ljava/util/List;ILjava/lang/String;Z)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_20
    iput-object p1, p0, Lea0/y;->i:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-object p2, p0, Lea0/y;->a:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {p2, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public s(Z)Lea0/y;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lea0/y;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Ljava/lang/String;)Lea0/y;
    .registers 3

    .line 1
    iput-object p1, p0, Lea0/y;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lea0/y;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public u(Landroid/widget/TextView;)Lea0/y;
    .registers 2

    .line 1
    iput-object p1, p0, Lea0/y;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lea0/y;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_8
    invoke-static {v0, p1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
