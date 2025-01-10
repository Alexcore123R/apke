.class public final Lrw/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lw1/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/baogong/coupon/CouponNewPersonalView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/ImageView;

.field public final i:Lcom/baogong/business/ui/recycler/ParentProductListView;

.field public final j:Lcom/baogong/ui/ErrorStateView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/baogong/coupon/CouponNewPersonalView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/baogong/business/ui/recycler/ParentProductListView;Lcom/baogong/ui/ErrorStateView;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrw/b;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lrw/b;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lrw/b;->c:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 9
    .line 10
    iput-object p4, p0, Lrw/b;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lrw/b;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lrw/b;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lrw/b;->g:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lrw/b;->h:Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p9, p0, Lrw/b;->i:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 21
    .line 22
    iput-object p10, p0, Lrw/b;->j:Lcom/baogong/ui/ErrorStateView;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Landroid/view/View;)Lrw/b;
    .registers 14

    .line 1
    const v0, 0x7f090971

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v4, :cond_76

    .line 12
    .line 13
    const v0, 0x7f0909a0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lcom/baogong/coupon/CouponNewPersonalView;

    .line 22
    .line 23
    if-eqz v5, :cond_76

    .line 24
    .line 25
    const v0, 0x7f0909a1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v6, :cond_76

    .line 36
    .line 37
    const v0, 0x7f0909a6

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v7, :cond_76

    .line 48
    .line 49
    const v0, 0x7f0909a7

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v8, :cond_76

    .line 60
    .line 61
    const v0, 0x7f0909a8

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v9, v1

    .line 69
    check-cast v9, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    if-eqz v9, :cond_76

    .line 72
    .line 73
    const v0, 0x7f0909a9

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v10, v1

    .line 81
    check-cast v10, Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz v10, :cond_76

    .line 84
    .line 85
    const v0, 0x7f091095

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v11, v1

    .line 93
    check-cast v11, Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 94
    .line 95
    if-eqz v11, :cond_76

    .line 96
    .line 97
    const v0, 0x7f091925

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v12, v1

    .line 105
    check-cast v12, Lcom/baogong/ui/ErrorStateView;

    .line 106
    .line 107
    if-eqz v12, :cond_76

    .line 108
    .line 109
    new-instance v0, Lrw/b;

    .line 110
    .line 111
    move-object v3, p0

    .line 112
    check-cast v3, Landroid/widget/FrameLayout;

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    invoke-direct/range {v2 .. v12}, Lrw/b;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/baogong/coupon/CouponNewPersonalView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/baogong/business/ui/recycler/ParentProductListView;Lcom/baogong/ui/ErrorStateView;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_76
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    const-string v1, "Missing required view with ID: "

    .line 126
    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrw/b;
    .registers 5

    .line 1
    const v0, 0x7f0c0283

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_d

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-static {p0}, Lrw/b;->b(Landroid/view/View;)Lrw/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lrw/b;->c()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroid/widget/FrameLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lrw/b;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method
