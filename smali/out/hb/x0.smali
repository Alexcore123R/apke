.class public final Lhb/x0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lw1/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/baogong/goods/component/sku/components/BubbleStyleFrameLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/baogong/ui/widget/IconSVGView;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/view/View;

.field public final i:Lhb/t0;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;

.field public final k:Landroidx/appcompat/widget/AppCompatTextView;

.field public final l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/baogong/goods/component/sku/components/BubbleStyleFrameLayout;Landroid/widget/FrameLayout;Lcom/baogong/ui/widget/IconSVGView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/view/View;Lhb/t0;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb/x0;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lhb/x0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lhb/x0;->c:Lcom/baogong/goods/component/sku/components/BubbleStyleFrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lhb/x0;->d:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lhb/x0;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 13
    .line 14
    iput-object p6, p0, Lhb/x0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    iput-object p7, p0, Lhb/x0;->g:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p8, p0, Lhb/x0;->h:Landroid/view/View;

    .line 19
    .line 20
    iput-object p9, p0, Lhb/x0;->i:Lhb/t0;

    .line 21
    .line 22
    iput-object p10, p0, Lhb/x0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object p11, p0, Lhb/x0;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    iput-object p12, p0, Lhb/x0;->l:Landroid/view/View;

    .line 27
    .line 28
    return-void
.end method

.method public static b(Landroid/view/View;)Lhb/x0;
    .locals 15

    .line 1
    const v0, 0x7f09053c

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
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f090718

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
    check-cast v5, Lcom/baogong/goods/component/sku/components/BubbleStyleFrameLayout;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f090798

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
    check-cast v6, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f090aba

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
    check-cast v7, Lcom/baogong/ui/widget/IconSVGView;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v0, 0x7f090ad4

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
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const v0, 0x7f090ae3

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
    check-cast v9, Landroid/widget/ImageView;

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    const v0, 0x7f090b0e

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    if-eqz v10, :cond_0

    .line 81
    .line 82
    const v0, 0x7f090c0a

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-static {v1}, Lhb/t0;->b(Landroid/view/View;)Lhb/t0;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const v0, 0x7f091083

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v12, v1

    .line 103
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    if-eqz v12, :cond_0

    .line 106
    .line 107
    const v0, 0x7f091428

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v13, v1

    .line 115
    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    .line 116
    .line 117
    if-eqz v13, :cond_0

    .line 118
    .line 119
    const v0, 0x7f091921

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    if-eqz v14, :cond_0

    .line 127
    .line 128
    new-instance v0, Lhb/x0;

    .line 129
    .line 130
    move-object v3, p0

    .line 131
    check-cast v3, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    move-object v2, v0

    .line 134
    invoke-direct/range {v2 .. v14}, Lhb/x0;-><init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/baogong/goods/component/sku/components/BubbleStyleFrameLayout;Landroid/widget/FrameLayout;Lcom/baogong/ui/widget/IconSVGView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/view/View;Lhb/t0;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance v0, Ljava/lang/NullPointerException;

    .line 143
    .line 144
    const-string v1, "Missing required view with ID: "

    .line 145
    .line 146
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhb/x0;->c()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/x0;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method
