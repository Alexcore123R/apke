.class public La90/b;
.super La90/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La90/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La90/a<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:Landroid/content/res/ColorStateList;

.field public k0:[[I

.field public l0:Z

.field public m0:Z

.field public n0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, La90/a;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x5

    .line 5
    new-array p2, p2, [[I

    .line 6
    .line 7
    iput-object p2, p0, La90/b;->k0:[[I

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3}, La90/b;->Y(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public F0()La90/b$a;
    .registers 2

    .line 1
    new-instance v0, La90/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La90/b$a;-><init>(La90/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public G0()V
    .registers 5

    .line 1
    iget v0, p0, La90/b;->h0:I

    .line 2
    .line 3
    iget v1, p0, La90/b;->g0:I

    .line 4
    .line 5
    iget v2, p0, La90/b;->i0:I

    .line 6
    .line 7
    iget v3, p0, La90/b;->f0:I

    .line 8
    .line 9
    filled-new-array {v0, v1, v1, v2, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iget-object v2, p0, La90/b;->k0:[[I

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, La90/b;->j0:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    iget-object v0, p0, La90/a;->b:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public H0(I)La90/b;
    .registers 3

    .line 1
    iput p1, p0, La90/b;->f0:I

    .line 2
    .line 3
    iget-boolean v0, p0, La90/b;->l0:Z

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iput p1, p0, La90/b;->g0:I

    .line 8
    .line 9
    :cond_8
    iget-boolean v0, p0, La90/b;->m0:Z

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    iput p1, p0, La90/b;->h0:I

    .line 14
    .line 15
    :cond_e
    iget-boolean v0, p0, La90/b;->n0:Z

    .line 16
    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    iput p1, p0, La90/b;->i0:I

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, La90/b;->G0()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public I0(I)La90/b;
    .registers 2

    .line 1
    iput p1, p0, La90/b;->g0:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, La90/b;->l0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, La90/b;->G0()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final L()V
    .registers 4

    .line 1
    iget-boolean v0, p0, La90/b;->l0:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget v0, p0, La90/b;->f0:I

    .line 6
    .line 7
    iput v0, p0, La90/b;->g0:I

    .line 8
    .line 9
    :cond_8
    iget-boolean v0, p0, La90/b;->m0:Z

    .line 10
    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    iget v0, p0, La90/b;->f0:I

    .line 14
    .line 15
    iput v0, p0, La90/b;->h0:I

    .line 16
    .line 17
    :cond_10
    iget-boolean v0, p0, La90/b;->n0:Z

    .line 18
    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    iget v0, p0, La90/b;->f0:I

    .line 22
    .line 23
    iput v0, p0, La90/b;->i0:I

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, La90/b;->k0:[[I

    .line 26
    .line 27
    const v1, -0x101009e

    .line 28
    .line 29
    .line 30
    filled-new-array {v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const v1, 0x101009c

    .line 38
    .line 39
    .line 40
    filled-new-array {v1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    const v1, 0x10100a7

    .line 48
    .line 49
    .line 50
    filled-new-array {v1}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x2

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    const v1, 0x10100a1

    .line 58
    .line 59
    .line 60
    filled-new-array {v1}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x3

    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    const v1, 0x101009e

    .line 68
    .line 69
    .line 70
    filled-new-array {v1}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x4

    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    invoke-virtual {p0}, La90/b;->G0()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public Y(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_55

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_55

    .line 6
    :cond_5
    sget-object v0, Ln2/a;->V0:[I

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, La90/a;->b:Landroid/view/View;

    .line 13
    .line 14
    check-cast p2, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/16 v0, 0x18

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, La90/b;->f0:I

    .line 27
    .line 28
    const/16 p2, 0x19

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, La90/b;->g0:I

    .line 36
    .line 37
    const/16 p2, 0x1b

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, La90/b;->h0:I

    .line 44
    .line 45
    const/16 p2, 0x1a

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p0, La90/b;->i0:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    iget p1, p0, La90/b;->g0:I

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    if-eqz p1, :cond_3e

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 p1, 0x0

    .line 64
    :goto_3f
    iput-boolean p1, p0, La90/b;->l0:Z

    .line 65
    .line 66
    iget p1, p0, La90/b;->h0:I

    .line 67
    .line 68
    if-eqz p1, :cond_47

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 p1, 0x0

    .line 73
    :goto_48
    iput-boolean p1, p0, La90/b;->m0:Z

    .line 74
    .line 75
    iget p1, p0, La90/b;->i0:I

    .line 76
    .line 77
    if-eqz p1, :cond_4f

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_4f
    iput-boolean v0, p0, La90/b;->n0:Z

    .line 81
    .line 82
    invoke-virtual {p0}, La90/b;->L()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    :goto_55
    invoke-virtual {p0}, La90/b;->L()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
