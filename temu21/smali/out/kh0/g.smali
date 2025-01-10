.class public Lkh0/g;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090ac9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lkh0/g;->a:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f0918c3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lkh0/g;->b:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f091655

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lkh0/g;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lkh0/g;->d:Landroid/content/Context;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZI)V
    .registers 6

    .line 1
    iget-object v0, p0, Lkh0/g;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lyt1/b$b;->j()Lyt1/b$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lyt1/b$c;->e:Lyt1/b$c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lkh0/g;->a:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lkh0/g;->b:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p1, :cond_5d

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_3b

    .line 32
    .line 33
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lkh0/g;->c:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz p1, :cond_5d

    .line 39
    .line 40
    const/16 p1, 0x2b

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Lea0/x;->a(Ljava/lang/Character;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lkh0/g;->c:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {p2, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto :goto_5d

    .line 60
    :cond_3b
    const/16 p2, 0x8

    .line 61
    .line 62
    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lkh0/g;->a:Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz p1, :cond_54

    .line 68
    .line 69
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 70
    .line 71
    const/16 p3, 0x1e

    .line 72
    .line 73
    invoke-static {p3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 78
    .line 79
    invoke-direct {p2, p3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object p1, p0, Lkh0/g;->c:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz p1, :cond_5d

    .line 88
    .line 89
    const-string p2, ""

    .line 90
    .line 91
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method
