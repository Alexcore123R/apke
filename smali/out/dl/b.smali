.class public final Ldl/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ldl/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldl/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldl/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldl/b;->a:Ldl/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/widget/TextView;Lcom/baogong/app_base_entity/Goods;Landroidx/fragment/app/Fragment;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lml/g;->i(Lcom/baogong/app_base_entity/Goods;)Lyb/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_72

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lyb/l;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2d

    .line 23
    .line 24
    invoke-virtual {p1}, Lyb/l;->f()D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    double-to-float v2, v2

    .line 29
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lyb/l;->b()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    double-to-float v2, v2

    .line 40
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p1}, Lyb/l;->e()D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    double-to-float v1, v1

    .line 51
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0, v1, v0, v0, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lyb/l;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0xffffff

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p0, v0}, Lea0/f;->l(Landroid/widget/TextView;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lyb/l;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_72

    .line 77
    .line 78
    if-eqz p2, :cond_55

    .line 79
    .line 80
    invoke-static {p2}, Lyt1/b;->A(Landroidx/fragment/app/Fragment;)Lyt1/b$b;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-nez p2, :cond_5d

    .line 85
    .line 86
    :cond_55
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :cond_5d
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lyt1/b$c;->d:Lyt1/b$c;

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v0, Ldl/b$a;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1}, Ldl/b$a;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Lyt1/b$b;->N(Llb0/l;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void
.end method

.method public static final b(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final c(Lcom/baogong/app_base_entity/Goods;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lml/g;->i(Lcom/baogong/app_base_entity/Goods;)Lyb/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lyb/l;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    const/4 v0, 0x1

    .line 14
    if-eqz p0, :cond_18

    .line 15
    .line 16
    invoke-static {p0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x1

    .line 26
    :goto_19
    xor-int/2addr p0, v0

    .line 27
    return p0
.end method
