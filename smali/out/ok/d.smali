.class public Lok/d;
.super Lnk/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnk/a<",
        "Lok/e;",
        "Lok/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lok/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnk/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lok/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lok/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lok/d;->a:Lok/f;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic k(Lcom/baogong/app_base_entity/TagInfo;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lok/d;->o(Lcom/baogong/app_base_entity/TagInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(Landroid/view/View;)Lok/a$a;
    .registers 2

    .line 1
    const v0, 0x7f0900e5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lok/a$a;

    .line 9
    .line 10
    return-object p0
.end method

.method public static m(Lok/a;Landroid/view/View;Lcom/baogong/app_base_entity/TagInfo;)Lok/a$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/a<",
            "*>;",
            "Landroid/view/View;",
            "Lcom/baogong/app_base_entity/TagInfo;",
            ")",
            "Lok/a$a;"
        }
    .end annotation

    .line 1
    const v0, 0x7f0900e5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lok/a$a;

    .line 9
    .line 10
    if-nez v1, :cond_14

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lok/a;->e(Landroid/view/View;Lcom/baogong/app_base_entity/TagInfo;)Lok/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object p0, v1, Lok/a$a;->b:Lok/a;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-object v1
.end method

.method public static synthetic o(Lcom/baogong/app_base_entity/TagInfo;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lok/g;->a(Lcom/baogong/app_base_entity/TagInfo;)Lok/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {v0, p0}, Lok/a;->b(Lcom/baogong/app_base_entity/TagInfo;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    sget-object v0, Lcom/baogong/business/ui/widget/goods/view_cache/d;->i:Lcom/baogong/business/ui/widget/goods/view_cache/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/business/ui/widget/goods/view_cache/d;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Lok/e;

    .line 2
    .line 3
    check-cast p2, Lok/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lok/d;->n(Lok/e;Lok/e;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic d(Lcom/baogong/ui/carousel/CarouselView$a;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lok/d$a;

    .line 2
    .line 3
    check-cast p2, Lok/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lok/d;->p(Lok/d$a;Lok/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic e(Lcom/baogong/ui/carousel/CarouselView;I)Lcom/baogong/ui/carousel/CarouselView$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lok/d;->q(Lcom/baogong/ui/carousel/CarouselView;I)Lok/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Lcom/baogong/ui/carousel/CarouselView$a;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lok/d$a;

    .line 2
    .line 3
    check-cast p2, Lok/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lok/d;->r(Lok/d$a;Lok/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lok/d$a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lok/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Lok/e;Lok/e;)Z
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public p(Lok/d$a;Lok/e;)V
    .registers 10

    .line 1
    if-eqz p2, :cond_9b

    .line 2
    .line 3
    iget-object v0, p2, Lok/e;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_9b

    .line 12
    .line 13
    :cond_c
    iget-object v0, p1, Lcom/baogong/ui/carousel/CarouselView$a;->a:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lok/d;->s(Lok/d$a;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lok/e;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_86

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/baogong/app_base_entity/TagInfo;

    .line 39
    .line 40
    invoke-static {v2}, Lok/g;->a(Lcom/baogong/app_base_entity/TagInfo;)Lok/a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_51

    .line 45
    .line 46
    invoke-static {}, Lzj/b;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3a

    .line 51
    .line 52
    invoke-static {}, Lxo1/c;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3a

    .line 57
    .line 58
    goto :goto_1b

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "can not find view sticker for tagInfo: "

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_51
    iget-object v4, p0, Lok/d;->a:Lok/f;

    .line 83
    .line 84
    invoke-static {p1}, Lok/d$a;->a(Lok/d$a;)Landroid/widget/LinearLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v3}, Lok/a;->a()Lcom/baogong/business/ui/widget/goods/view_cache/d;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v4, v5, v6}, Lok/f;->b(Landroid/content/Context;Lcom/baogong/business/ui/widget/goods/view_cache/d;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_66

    .line 101
    .line 102
    goto :goto_6e

    .line 103
    :cond_66
    invoke-static {p1}, Lok/d$a;->a(Lok/d$a;)Landroid/widget/LinearLayout;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4, v2}, Lok/a;->d(Landroid/view/ViewGroup;Lcom/baogong/app_base_entity/TagInfo;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :goto_6e
    invoke-static {v3, v4, v2}, Lok/d;->m(Lok/a;Landroid/view/View;Lcom/baogong/app_base_entity/TagInfo;)Lok/a$a;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v6, p2, Lok/e;->a:Lok/e$a;

    .line 116
    .line 117
    invoke-virtual {v3, v5, v2, v6}, Lok/a;->c(Lok/a$a;Lcom/baogong/app_base_entity/TagInfo;Lok/e$a;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lok/d$a;->a(Lok/d$a;)Landroid/widget/LinearLayout;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    if-lez v1, :cond_83

    .line 128
    .line 129
    invoke-virtual {p0, v4}, Lok/d;->v(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_1b

    .line 135
    :cond_86
    iget-object p1, p1, Lcom/baogong/ui/carousel/CarouselView$a;->a:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, p2, Lok/e;->a:Lok/e$a;

    .line 142
    .line 143
    iget-object v0, v0, Lok/e$a;->b:Ljava/lang/String;

    .line 144
    .line 145
    iget-object p2, p2, Lok/e;->b:Ljava/util/List;

    .line 146
    .line 147
    new-instance v1, Lok/c;

    .line 148
    .line 149
    invoke-direct {v1}, Lok/c;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0, p2, v1}, Lnk/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lae1/l;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_9b
    :goto_9b
    iget-object p1, p1, Lcom/baogong/ui/carousel/CarouselView$a;->a:Landroid/view/View;

    .line 157
    .line 158
    const/16 p2, 0x8

    .line 159
    .line 160
    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public q(Lcom/baogong/ui/carousel/CarouselView;I)Lok/d$a;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/baogong/business/ui/widget/goods/view_cache/k;->b(Landroid/view/ViewGroup;)Lok/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(Lok/d$a;Lok/e;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baogong/ui/carousel/b;->g(Lcom/baogong/ui/carousel/CarouselView$a;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lok/d;->s(Lok/d$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s(Lok/d$a;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lok/d$a;->a(Lok/d$a;)Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_a
    if-ltz v0, :cond_37

    .line 12
    .line 13
    invoke-static {p1}, Lok/d$a;->a(Lok/d$a;)Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lok/d;->l(Landroid/view/View;)Lok/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1}, Lok/d$a;->a(Lok/d$a;)Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lok/d;->t(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_34

    .line 36
    .line 37
    iget-object v3, v2, Lok/a$a;->b:Lok/a;

    .line 38
    .line 39
    if-eqz v3, :cond_34

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lok/a;->f(Lok/a$a;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lok/d;->a:Lok/f;

    .line 45
    .line 46
    invoke-virtual {v3}, Lok/a;->a()Lcom/baogong/business/ui/widget/goods/view_cache/d;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v1, v3}, Lok/f;->c(Landroid/view/View;Lcom/baogong/business/ui/widget/goods/view_cache/d;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_a

    .line 56
    :cond_37
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u(Lok/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lok/d;->a:Lok/f;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    invoke-static {}, Lmk/f;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
