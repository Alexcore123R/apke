.class public final Ly60/t;
.super Ly60/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly60/t$a;
    }
.end annotation


# static fields
.field public static final i:Ly60/t$a;


# instance fields
.field public e:Lx60/g;

.field public f:Lcom/baogong/shop/core/data/make_up/Component;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly60/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly60/t$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly60/t;->i:Ly60/t$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lx60/g;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ly60/c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly60/t;->e:Lx60/g;

    .line 5
    .line 6
    const p2, 0x7f09104a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Ly60/t;->g:Landroid/view/View;

    .line 14
    .line 15
    const p2, 0x7f090b46

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Ly60/t;->h:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object p1, p0, Ly60/t;->g:Landroid/view/View;

    .line 27
    .line 28
    new-instance p2, Ly60/s;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Ly60/s;-><init>(Ly60/t;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic U1(Lx60/h;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ly60/t;->Y1(Lx60/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V1(Ly60/t;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ly60/t;->W1(Ly60/t;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final W1(Ly60/t;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.baogong.shop.main.components.component.holder.PicHolder"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ly60/t;->f:Lcom/baogong/shop/core/data/make_up/Component;

    .line 9
    .line 10
    if-eqz p1, :cond_80

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/Component;->getJumpUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_80

    .line 17
    .line 18
    iget-object v0, p0, Ly60/t;->e:Lx60/g;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lx60/g;->p7(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ly60/t;->e:Lx60/g;

    .line 24
    .line 25
    invoke-interface {v0}, Lx60/g;->v0()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x34dcc

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Ly60/t;->e:Lx60/g;

    .line 41
    .line 42
    invoke-interface {v1}, Lx60/g;->M6()Lo60/o;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lo60/o;->r()Lo60/x;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lo60/x;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "mall_id"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "component_type"

    .line 61
    .line 62
    const-string v2, "1"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Ly60/c;->P1()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "position"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Ly60/c;->O1()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v1, "idx"

    .line 91
    .line 92
    invoke-virtual {v0, v1, p0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v0, "goods_id"

    .line 97
    .line 98
    const-string v1, ""

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v0, "review_id"

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v0, "opt_name"

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v0, "imeg_url"

    .line 117
    .line 118
    invoke-virtual {p0, v0, p1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    :cond_80
    return-void
.end method

.method public static final Y1(Lx60/h;)V
    .registers 1

    .line 1
    invoke-interface {p0}, Lx60/h;->b4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final X1(Lcom/baogong/shop/core/data/make_up/Component;)V
    .registers 6

    .line 1
    iput-object p1, p0, Ly60/t;->f:Lcom/baogong/shop/core/data/make_up/Component;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly60/c;->M1()Lx60/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v1, p0, Ly60/t;->h:Landroid/widget/ImageView;

    .line 10
    .line 11
    new-instance v2, Ly60/r;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ly60/r;-><init>(Lx60/h;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/baogong/base/apm/a;->a(Landroid/view/View;Lcom/baogong/base/apm/a$a;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eqz p1, :cond_1c

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/Component;->getWidth()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_20

    .line 28
    .line 29
    :cond_1c
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_20
    if-eqz p1, :cond_28

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/Component;->getHeight()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2c

    .line 40
    .line 41
    :cond_28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2c
    iget-object v0, p0, Ly60/t;->h:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    div-float/2addr p1, v1

    .line 62
    iget-object v1, p0, Ly60/t;->g:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lly0/c;->c(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    mul-float p1, p1, v1

    .line 74
    .line 75
    float-to-int p1, p1

    .line 76
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 77
    .line 78
    iget-object p1, p0, Ly60/t;->g:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Ly60/t;->f:Lcom/baogong/shop/core/data/make_up/Component;

    .line 89
    .line 90
    if-eqz v0, :cond_60

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/baogong/shop/core/data/make_up/Component;->getPicUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v0, 0x0

    .line 98
    :goto_61
    invoke-virtual {p1, v0}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v0, Lyt1/b$c;->c:Lyt1/b$c;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lp80/b;

    .line 109
    .line 110
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v3, 0x7f0600d5

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-direct {v0, v1, v2}, Lp80/b;-><init>(Landroid/content/Context;I)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    new-array v1, v1, [Lna0/g;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    aput-object v0, v1, v2

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Ly60/t$b;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Ly60/t$b;-><init>(Ly60/t;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lyt1/b$b;->P(Lyt1/b$d;)Lyt1/b$b;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Ly60/t;->h:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    return-void
.end method
