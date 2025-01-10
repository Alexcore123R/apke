.class public Li20/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f09157b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Li20/b;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    const v1, 0x7f0916e1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Li20/b;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    const v1, 0x7f11074d

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f11074c

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-ne p2, v1, :cond_4a

    .line 49
    .line 50
    const/16 p2, 0x11

    .line 51
    .line 52
    invoke-static {v0, p2}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 53
    .line 54
    .line 55
    const/16 p2, 0xf

    .line 56
    .line 57
    invoke-static {p1, p2}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 58
    .line 59
    .line 60
    sget p2, Lo20/a;->n:I

    .line 61
    .line 62
    sget v1, Lo20/a;->i:I

    .line 63
    .line 64
    invoke-static {v0, p2, v2, p2, v1}, Lm20/d;->f(Landroid/view/View;IIII)V

    .line 65
    .line 66
    .line 67
    sget p2, Lo20/a;->p:I

    .line 68
    .line 69
    sget v0, Lo20/a;->m:I

    .line 70
    .line 71
    invoke-static {p1, p2, v0}, Lm20/d;->e(Landroid/view/View;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_60

    .line 75
    :cond_4a
    const/16 p2, 0xb

    .line 76
    .line 77
    invoke-static {v0, p2}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 81
    .line 82
    .line 83
    sget p2, Lo20/a;->d:I

    .line 84
    .line 85
    sget v1, Lo20/a;->e:I

    .line 86
    .line 87
    invoke-static {v0, p2, v2, p2, v1}, Lm20/d;->f(Landroid/view/View;IIII)V

    .line 88
    .line 89
    .line 90
    sget p2, Lo20/a;->o:I

    .line 91
    .line 92
    sget v0, Lo20/a;->k:I

    .line 93
    .line 94
    invoke-static {p1, p2, v0}, Lm20/d;->e(Landroid/view/View;II)V

    .line 95
    .line 96
    .line 97
    :goto_60
    return-void
.end method

.method public static J1(Landroid/view/ViewGroup;I)Li20/b;
    .registers 5

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
    const v1, 0x7f0c0642

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
    new-instance v0, Li20/b;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Li20/b;-><init>(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public K1(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li20/b;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
