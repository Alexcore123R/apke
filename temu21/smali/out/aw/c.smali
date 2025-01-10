.class public final Law/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lw1/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Law/b;

.field public final c:Lcom/baogong/pure_ui/widget/IconSvgView2;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Law/a;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Lcom/baogong/pure_ui/widget/IconSvgView2;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field public final k:Landroidx/appcompat/widget/AppCompatTextView;

.field public final l:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Law/b;Lcom/baogong/pure_ui/widget/IconSvgView2;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Law/a;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/baogong/pure_ui/widget/IconSvgView2;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/FrameLayout;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Law/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Law/c;->b:Law/b;

    .line 7
    .line 8
    iput-object p3, p0, Law/c;->c:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 9
    .line 10
    iput-object p4, p0, Law/c;->d:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p5, p0, Law/c;->e:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object p6, p0, Law/c;->f:Law/a;

    .line 15
    .line 16
    iput-object p7, p0, Law/c;->g:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object p8, p0, Law/c;->h:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object p9, p0, Law/c;->i:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 21
    .line 22
    iput-object p10, p0, Law/c;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    iput-object p11, p0, Law/c;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    iput-object p12, p0, Law/c;->l:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    return-void
.end method

.method public static b(Landroid/view/View;)Law/c;
    .registers 16

    .line 1
    const v0, 0x7f0908e0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_90

    .line 9
    .line 10
    invoke-static {v1}, Law/b;->b(Landroid/view/View;)Law/b;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v0, 0x7f090b5b

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 23
    .line 24
    if-eqz v5, :cond_90

    .line 25
    .line 26
    const v0, 0x7f091342

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-eqz v6, :cond_90

    .line 37
    .line 38
    const v0, 0x7f091346

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    if-eqz v7, :cond_90

    .line 49
    .line 50
    const v0, 0x7f09135e

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_90

    .line 58
    .line 59
    invoke-static {v1}, Law/a;->b(Landroid/view/View;)Law/a;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const v0, 0x7f09135f

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v9, v1

    .line 71
    check-cast v9, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    if-eqz v9, :cond_90

    .line 74
    .line 75
    const v0, 0x7f091364

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v10, v1

    .line 83
    check-cast v10, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    if-eqz v10, :cond_90

    .line 86
    .line 87
    const v0, 0x7f091365

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v11, v1

    .line 95
    check-cast v11, Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 96
    .line 97
    if-eqz v11, :cond_90

    .line 98
    .line 99
    const v0, 0x7f091366

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v12, v1

    .line 107
    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 108
    .line 109
    if-eqz v12, :cond_90

    .line 110
    .line 111
    const v0, 0x7f09136b

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v13, v1

    .line 119
    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    .line 120
    .line 121
    if-eqz v13, :cond_90

    .line 122
    .line 123
    const v0, 0x7f091370

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v14, v1

    .line 131
    check-cast v14, Landroid/widget/FrameLayout;

    .line 132
    .line 133
    if-eqz v14, :cond_90

    .line 134
    .line 135
    new-instance v0, Law/c;

    .line 136
    .line 137
    move-object v3, p0

    .line 138
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    move-object v2, v0

    .line 141
    invoke-direct/range {v2 .. v14}, Law/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Law/b;Lcom/baogong/pure_ui/widget/IconSvgView2;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Law/a;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/baogong/pure_ui/widget/IconSvgView2;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/FrameLayout;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance v0, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    const-string v1, "Missing required view with ID: "

    .line 152
    .line 153
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Law/c;
    .registers 5

    .line 1
    const v0, 0x7f0c0627

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
    invoke-static {p0}, Law/c;->b(Landroid/view/View;)Law/c;

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
    invoke-virtual {p0}, Law/c;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Law/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
