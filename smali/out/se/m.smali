.class public final Lse/m;
.super Lse/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/m$b;
    }
.end annotation


# static fields
.field public static final v:Lse/m$b;


# instance fields
.field public final s:Lju/c1;

.field public t:Lid/p;

.field public u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lse/m$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lse/m$b;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lse/m;->v:Lse/m$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lju/c1;Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0, p2}, Lse/c;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lse/m;->s:Lju/c1;

    const p1, 0x7f1106d3

    .line 4
    invoke-static {p1}, Lbj/c;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lse/c;->t(Ljava/lang/String;)Landroid/widget/FrameLayout;

    move-result-object p1

    .line 5
    new-instance p2, Lse/m$a;

    invoke-direct {p2, p0, p1}, Lse/m$a;-><init>(Lse/m;Landroid/widget/FrameLayout;)V

    invoke-static {p2}, Ldv/o;->P(Lae1/a;)Lw1/a;

    move-result-object p1

    check-cast p1, Lid/p;

    iput-object p1, p0, Lse/m;->t:Lid/p;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lid/p;->b:Landroid/widget/LinearLayout;

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    const/high16 p2, 0x41880000    # 17.0f

    .line 8
    invoke-static {p2}, Lb02/i;->c(F)I

    move-result p2

    .line 9
    new-instance v0, Lb30/c;

    invoke-direct {v0, p2, p2}, Lb30/c;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lju/c1;Landroid/content/Context;Lbe1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lse/m;-><init>(Lju/c1;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic D(Lse/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lse/m;->F(Lse/m;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E(Lse/m;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/m;->u:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method

.method public static final F(Lse/m;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_goods_detail.widget.OverallFitDialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lf/c;->dismiss()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lse/m;->s:Lju/c1;

    .line 17
    .line 18
    iget-object v0, p1, Lju/c1;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lju/c1;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p1}, Loe/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lse/m;->u:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance p0, Leu/c;

    .line 49
    .line 50
    invoke-direct {p0, p1, v1, v1, v1}, Leu/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Leu/a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->ef(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0, p1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lz2/d;->v()Z

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method public static final G(Landroid/content/Context;Lju/c1;Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V
    .locals 1

    .line 1
    sget-object v0, Lse/m;->v:Lse/m$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lse/m$b;->a(Landroid/content/Context;Lju/c1;Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lse/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lse/m;->t:Lid/p;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p1, Lid/p;->b:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lse/m;->s:Lju/c1;

    .line 20
    .line 21
    iget-object v1, v1, Lju/c1;->d:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, -0x2

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/high16 v4, -0x1000000

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/high16 v5, 0x41700000    # 15.0f

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    const/high16 v4, 0x41a80000    # 21.0f

    .line 60
    .line 61
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object v1, Lcw/b;->d:Lcw/b$a;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Lcw/b$a;->b(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, -0x1

    .line 82
    invoke-virtual {p1, v3, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lse/m;->s:Lju/c1;

    .line 86
    .line 87
    iget-object v4, v4, Lju/c1;->c:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, v4, v3, v0}, Lcw/b$a;->a(Ljava/util/List;Landroid/widget/LinearLayout;Landroid/view/LayoutInflater;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    const/4 v1, 0x0

    .line 95
    invoke-static {v0, p1, v1}, Lid/r1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/r1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, v0, Lid/r1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const v4, 0x7f1106f9

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lid/r1;->c()Landroid/widget/LinearLayout;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v3, Lse/l;

    .line 120
    .line 121
    invoke-direct {v3, p0}, Lse/l;-><init>(Lse/m;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lid/r1;->c()Landroid/widget/LinearLayout;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 132
    .line 133
    const/high16 v3, 0x41980000    # 19.0f

    .line 134
    .line 135
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    const v2, 0x800013

    .line 143
    .line 144
    .line 145
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 146
    .line 147
    sget-object v2, Lod1/w;->a:Lod1/w;

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
