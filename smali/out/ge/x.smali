.class public final Lge/x;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Lav/d;
.implements Lav/l;
.implements Lav/i;
.implements Lzt/d;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/x$a;
    }
.end annotation


# static fields
.field public static final g:Lge/x$a;


# instance fields
.field public final a:Lid/c1;

.field public b:Lie/d2;

.field public c:Lav/g;

.field public d:Z

.field public final e:Lwu/e;

.field public final f:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lqu/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lge/x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lge/x$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lge/x;->g:Lge/x$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, -0x2

    .line 14
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lge/x$b;

    .line 24
    .line 25
    invoke-direct {v0, p2, p1}, Lge/x$b;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ldv/o;->P(Lae1/a;)Lw1/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lid/c1;

    .line 33
    .line 34
    iput-object p1, p0, Lge/x;->a:Lid/c1;

    .line 35
    .line 36
    new-instance p2, Lwu/e;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p2, v0}, Lwu/e;-><init>(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lge/x;->e:Lwu/e;

    .line 43
    .line 44
    new-instance p2, Lge/v;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lge/v;-><init>(Lge/x;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lge/x;->f:Landroidx/lifecycle/w;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lid/c1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 60
    .line 61
    check-cast p2, Landroid/view/ViewGroup;

    .line 62
    .line 63
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    sget v1, Ldv/g;->n:I

    .line 69
    .line 70
    sget v2, Ldv/g;->d:I

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lod1/w;->a:Lod1/w;

    .line 76
    .line 77
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public static synthetic J1(Lge/x;Lju/l2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lge/x;->Q1(Lge/x;Lju/l2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lge/x;Lqu/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lge/x;->N1(Lge/x;Lqu/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lge/x;->a:Lid/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lid/c1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    return-void
.end method

.method public static final N1(Lge/x;Lqu/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lge/x;->P1(Lqu/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Q1(Lge/x;Lju/l2;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.sku.SkuTipHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lge/x;->c:Lav/g;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const v1, 0x7f091326

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lju/l2;->c:Lcom/google/gson/k;

    .line 21
    .line 22
    invoke-interface {v0, p0, p2, v1, p1}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lge/x;->c:Lav/g;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    new-instance v0, Leu/a;

    .line 32
    .line 33
    sget-object v1, Lnq1/a$b;->b:Lnq1/a$b;

    .line 34
    .line 35
    const v2, 0x3271b

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v0, v1, v2, v3}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0912f1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0, p2, v1, v0}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private final R1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lge/x;->a:Lid/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lid/c1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    return-void
.end method


# virtual methods
.method public final L1(Lie/d2;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lge/x;->M1()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lge/x;->b:Lie/d2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lge/x;->O1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final O1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lge/x;->b:Lie/d2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lie/d2;->c()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lge/x;->e:Lwu/e;

    .line 13
    .line 14
    iget-object v2, p0, Lge/x;->f:Landroidx/lifecycle/w;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lwu/e;->d(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final P1(Lqu/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lge/x;->a:Lid/c1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lge/x;->M1()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lge/x;->b:Lie/d2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lie/d2;->e()Llc/w0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Llc/w0;->h()Ltd/o1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lge/x;->M1()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p1, Lqu/g;->a:Lju/l2;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move-object p1, v1

    .line 38
    :goto_1
    if-nez p1, :cond_4

    .line 39
    .line 40
    invoke-direct {p0}, Lge/x;->M1()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    iget-object v0, p1, Lju/l2;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_5
    iget-object v0, p0, Lge/x;->a:Lid/c1;

    .line 57
    .line 58
    iget-object v0, v0, Lid/c1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    .line 60
    iget-object v2, p1, Lju/l2;->b:Lju/p3;

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v0, v2, v4, v3, v1}, Loe/c0;->q(Landroid/widget/TextView;Lju/p3;ZILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lge/x;->a:Lid/c1;

    .line 68
    .line 69
    iget-object v0, v0, Lid/c1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    .line 71
    iget-object v2, p1, Lju/l2;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lju/l2;->d:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    iget-object v0, p0, Lge/x;->a:Lid/c1;

    .line 88
    .line 89
    iget-object v0, v0, Lid/c1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, p1, Lju/l2;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v2, Lyt1/b$c;->f:Lyt1/b$c;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v2, p0, Lge/x;->a:Lid/c1;

    .line 117
    .line 118
    iget-object v2, v2, Lid/c1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    :goto_2
    iget-object v0, p0, Lge/x;->a:Lid/c1;

    .line 125
    .line 126
    iget-object v0, v0, Lid/c1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 127
    .line 128
    const/16 v2, 0x8

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :goto_3
    iget-object v0, p0, Lge/x;->a:Lid/c1;

    .line 134
    .line 135
    invoke-virtual {v0}, Lid/c1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, Lge/w;

    .line 140
    .line 141
    invoke-direct {v2, p0, p1}, Lge/w;-><init>(Lge/x;Lju/l2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-boolean p1, p0, Lge/x;->d:Z

    .line 148
    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    const/4 p1, 0x1

    .line 152
    iput-boolean p1, p0, Lge/x;->d:Z

    .line 153
    .line 154
    iget-object p1, p0, Lge/x;->c:Lav/g;

    .line 155
    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 159
    .line 160
    new-instance v2, Leu/a;

    .line 161
    .line 162
    sget-object v3, Lnq1/a$b;->f:Lnq1/a$b;

    .line 163
    .line 164
    const v4, 0x3271b

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v3, v4, v1}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 168
    .line 169
    .line 170
    const v1, 0x7f0912f1

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, p0, v0, v1, v2}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-direct {p0}, Lge/x;->R1()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_9
    :goto_4
    invoke-direct {p0}, Lge/x;->M1()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final S1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lge/x;->b:Lie/d2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lie/d2;->c()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lge/x;->e:Lwu/e;

    .line 13
    .line 14
    iget-object v2, p0, Lge/x;->f:Landroidx/lifecycle/w;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lwu/e;->k(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge/x;->c:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public attachHostLifecycle(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/x;->e:Lwu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwu/e;->c(Landroidx/lifecycle/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public impr()V
    .locals 6

    .line 1
    iget-object v0, p0, Lge/x;->b:Lie/d2;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lie/d2;->e()Llc/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Llc/w0;->r()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lpd1/p;->h()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v3}, Llc/w0;->e(Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lpd1/p;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 54
    .line 55
    invoke-static {v3}, Loe/e1;->c(Lcom/baogong/goods/sku/controller/SpecsItem;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-lez v4, :cond_3

    .line 67
    .line 68
    const-string v4, "/"

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v0, p0, Lge/x;->c:Lav/g;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 82
    .line 83
    new-instance v3, Leu/a;

    .line 84
    .line 85
    sget-object v4, Lnq1/a$b;->f:Lnq1/a$b;

    .line 86
    .line 87
    const-string v5, "spec_comb"

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v5, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v5, 0x30e20

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v4, v5, v1}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 101
    .line 102
    .line 103
    const v1, 0x7f0912f1

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, p0, v2, v1, v3}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_1
    return-void
.end method

.method public onHolderAttached()V
    .locals 0

    .line 1
    return-void
.end method

.method public onHolderDetached()V
    .locals 0

    .line 1
    return-void
.end method

.method public onHolderRecycled()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lge/x;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lge/x;->e:Lwu/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwu/e;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
