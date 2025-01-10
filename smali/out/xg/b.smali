.class public Lxg/b;
.super Lcom/baogong/ui/carousel/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/ui/carousel/b<",
        "Lzg/b;",
        "Lxg/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/baogong/fragment/BGFragment;

.field public c:Lxg/a$b;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baogong/fragment/BGFragment;Lxg/a$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/ui/carousel/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxg/b;->b:Lcom/baogong/fragment/BGFragment;

    .line 7
    .line 8
    iput-object p3, p0, Lxg/b;->c:Lxg/a$b;

    .line 9
    .line 10
    iput p4, p0, Lxg/b;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const v0, 0x7f0c0360

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public bridge synthetic d(Lcom/baogong/ui/carousel/CarouselView$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxg/a;

    .line 2
    .line 3
    check-cast p2, Lzg/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxg/b;->j(Lxg/a;Lzg/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic e(Lcom/baogong/ui/carousel/CarouselView;I)Lcom/baogong/ui/carousel/CarouselView$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxg/b;->k(Lcom/baogong/ui/carousel/CarouselView;I)Lxg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Lxg/a;Lzg/b;)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/baogong/ui/carousel/CarouselView$a;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, Lxg/b;->d:I

    .line 12
    .line 13
    iput v1, p1, Lxg/a;->l:I

    .line 14
    .line 15
    iput-object p2, p1, Lxg/a;->m:Lzg/b;

    .line 16
    .line 17
    iget-object v1, p0, Lxg/b;->c:Lxg/a$b;

    .line 18
    .line 19
    iput-object v1, p1, Lxg/a;->n:Lxg/a$b;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lxg/a;->a(Lzg/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/baogong/ui/carousel/CarouselView$a;->a:Landroid/view/View;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lzg/b;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p1, Lcom/baogong/ui/carousel/CarouselView$a;->a:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v3, Lyt1/b$c;->f:Lyt1/b$c;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2}, Lzg/b;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p1, Lxg/a;->h:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, p1, Lxg/a;->k:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p2}, Lzg/b;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/16 v3, 0x8

    .line 80
    .line 81
    :goto_0
    invoke-static {v1, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Lxg/a;->i:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p2}, Lzg/b;->e()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v1, v3}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lxg/a;->j:Landroid/widget/SeekBar;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p2}, Lzg/b;->d()D

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    cmpl-double p2, v3, v5

    .line 104
    .line 105
    if-lez p2, :cond_3

    .line 106
    .line 107
    invoke-static {p1, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 115
    .line 116
    mul-double v3, v3, v0

    .line 117
    .line 118
    double-to-int p2, v3

    .line 119
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public k(Lcom/baogong/ui/carousel/CarouselView;I)Lxg/a;
    .locals 2

    .line 1
    iget-object p2, p0, Lxg/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lxg/b;->a()I

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
    new-instance p2, Lxg/a;

    .line 17
    .line 18
    iget-object v0, p0, Lxg/b;->b:Lcom/baogong/fragment/BGFragment;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Lxg/a;-><init>(Landroid/view/View;Lcom/baogong/fragment/BGFragment;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method
