.class public final Ltf/a1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lw1/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/baogong/app_login/view/LoginCloseOrBackBtn;

.field public final c:Lcom/baogong/app_login/title/view/LoginRegionView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroidx/core/widget/NestedScrollView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/baogong/app_login/view/LoginCloseOrBackBtn;Lcom/baogong/app_login/title/view/LoginRegionView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf/a1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ltf/a1;->b:Lcom/baogong/app_login/view/LoginCloseOrBackBtn;

    .line 7
    .line 8
    iput-object p3, p0, Ltf/a1;->c:Lcom/baogong/app_login/title/view/LoginRegionView;

    .line 9
    .line 10
    iput-object p4, p0, Ltf/a1;->d:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p5, p0, Ltf/a1;->e:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p6, p0, Ltf/a1;->f:Landroidx/core/widget/NestedScrollView;

    .line 15
    .line 16
    iput-object p7, p0, Ltf/a1;->g:Landroid/view/View;

    .line 17
    .line 18
    iput-object p8, p0, Ltf/a1;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Ltf/a1;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Landroid/view/View;)Ltf/a1;
    .locals 12

    .line 1
    const v0, 0x7f0901f3

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
    check-cast v4, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0901f8

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
    check-cast v5, Lcom/baogong/app_login/title/view/LoginRegionView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f090cc7

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
    check-cast v6, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f090d4e

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
    check-cast v7, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v0, 0x7f090e92

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
    check-cast v8, Landroidx/core/widget/NestedScrollView;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const v0, 0x7f0915eb

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    const v0, 0x7f0916d9

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v10, v1

    .line 78
    check-cast v10, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v10, :cond_0

    .line 81
    .line 82
    const v0, 0x7f091763

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v11, v1

    .line 90
    check-cast v11, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v11, :cond_0

    .line 93
    .line 94
    new-instance v0, Ltf/a1;

    .line 95
    .line 96
    move-object v3, p0

    .line 97
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    invoke-direct/range {v2 .. v11}, Ltf/a1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/baogong/app_login/view/LoginCloseOrBackBtn;Lcom/baogong/app_login/title/view/LoginRegionView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    const-string v1, "Missing required view with ID: "

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/a1;
    .locals 2

    .line 1
    const v0, 0x7f0c02e9

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
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Ltf/a1;->b(Landroid/view/View;)Ltf/a1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltf/a1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/a1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
