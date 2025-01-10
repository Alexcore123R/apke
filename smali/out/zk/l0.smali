.class public Lzk/l0;
.super Lcom/baogong/ui/carousel/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/ui/carousel/b<",
        "Lyb/q$c;",
        "Lzk/l0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baogong/ui/carousel/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk/l0;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    const v0, 0x7f0c005e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public bridge synthetic d(Lcom/baogong/ui/carousel/CarouselView$a;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lzk/l0$a;

    .line 2
    .line 3
    check-cast p2, Lyb/q$c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzk/l0;->j(Lzk/l0$a;Lyb/q$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic e(Lcom/baogong/ui/carousel/CarouselView;I)Lcom/baogong/ui/carousel/CarouselView$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lzk/l0;->k(Lcom/baogong/ui/carousel/CarouselView;I)Lzk/l0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Lzk/l0$a;Lyb/q$c;)V
    .registers 8

    .line 1
    if-eqz p2, :cond_72

    .line 2
    .line 3
    iget-object p1, p1, Lzk/l0$a;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_72

    .line 10
    .line 11
    new-instance v1, Landroid/text/SpannableString;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, " "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lyb/q$c;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lyb/q$c;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1, v2}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lyb/q$c;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v2}, Lea0/f;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/baogong/ui/span/GlideCenterImageSpan;

    .line 52
    .line 53
    new-instance v3, Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 54
    .line 55
    invoke-direct {v3}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lea0/d;->g()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v3, v4}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->l(I)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {}, Lea0/d;->g()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v3, v4}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->r(I)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, Lea0/d;->p()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v3, v4}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->k(I)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p2}, Lyb/q$c;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v3, p2}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->n(Ljava/lang/String;)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v2, p1, p2, v3}, Lcom/baogong/ui/span/GlideCenterImageSpan;-><init>(Landroid/widget/TextView;Lcom/baogong/ui/span/GlideCenterImageSpan$b;Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    const/16 v3, 0x21

    .line 108
    .line 109
    invoke-static {v1, v2, p2, v0, v3}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void
.end method

.method public k(Lcom/baogong/ui/carousel/CarouselView;I)Lzk/l0$a;
    .registers 5

    .line 1
    iget-object p2, p0, Lzk/l0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lzk/l0;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p2, v0, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lzk/l0$a;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lzk/l0$a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
