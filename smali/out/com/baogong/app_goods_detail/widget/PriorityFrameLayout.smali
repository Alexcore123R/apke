.class public Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout;
.super Landroid/widget/FrameLayout;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout$a;,
        Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout;->b:Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout;->a:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout;->a:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout$c;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout$c;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lpd1/p;->w(Ljava/util/List;Lae1/l;)Z

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout$b;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout$b;-><init>(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout$e;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout$e;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lpd1/p;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout;->a:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout$b;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout$b;->b()Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/view/View;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v1}, Lpd1/p;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0}, Lq0/b0;->a(Landroid/view/ViewGroup;)Lie1/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout$f;

    .line 68
    .line 69
    invoke-direct {v2, v0, p0}, Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout$f;-><init>(Ljava/util/List;Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lie1/f;->l(Lie1/c;Lae1/l;)Lie1/c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Lie1/c;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/view/View;

    .line 91
    .line 92
    invoke-static {v2}, Ldv/p;->c(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    add-int/lit8 v3, v1, 0x1

    .line 114
    .line 115
    if-gez v1, :cond_4

    .line 116
    .line 117
    invoke-static {}, Lpd1/p;->n()V

    .line 118
    .line 119
    .line 120
    :cond_4
    check-cast v2, Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4, p0}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    invoke-static {v2}, Ldv/p;->c(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {p0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    const v4, 0x3dcccccd    # 0.1f

    .line 143
    .line 144
    .line 145
    int-to-float v1, v1

    .line 146
    mul-float v1, v1, v4

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 149
    .line 150
    .line 151
    move v1, v3

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final e(I)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout$b;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout$b;->a()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v3, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout$b;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    invoke-virtual {v1}, Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout$b;->b()Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_3
    invoke-static {v2, p0}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-object p1
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout;->a:Ljava/util/List;

    .line 5
    .line 6
    new-instance v1, Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout$d;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout$d;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lpd1/p;->w(Ljava/util/List;Lae1/l;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
