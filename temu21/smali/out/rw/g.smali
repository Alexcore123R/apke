.class public final Lrw/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lw1/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrw/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lrw/g;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lrw/g;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lrw/g;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lrw/g;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lrw/g;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lrw/g;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lrw/g;->h:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Landroid/view/View;)Lrw/g;
    .registers 12

    .line 1
    const v0, 0x7f09008e

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
    check-cast v4, Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v4, :cond_5e

    .line 12
    .line 13
    const v0, 0x7f090983

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
    check-cast v5, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v5, :cond_5e

    .line 24
    .line 25
    const v0, 0x7f0909a5

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
    check-cast v6, Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v6, :cond_5e

    .line 36
    .line 37
    const v0, 0x7f091535

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
    if-eqz v7, :cond_5e

    .line 48
    .line 49
    const v0, 0x7f091536

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
    if-eqz v8, :cond_5e

    .line 60
    .line 61
    const v0, 0x7f09168f

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
    check-cast v9, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v9, :cond_5e

    .line 72
    .line 73
    const v0, 0x7f091695

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
    check-cast v10, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    if-eqz v10, :cond_5e

    .line 84
    .line 85
    new-instance v0, Lrw/g;

    .line 86
    .line 87
    move-object v3, p0

    .line 88
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-direct/range {v2 .. v10}, Lrw/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5e
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string v1, "Missing required view with ID: "

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrw/g;
    .registers 5

    .line 1
    const v0, 0x7f0c0288

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
    invoke-static {p0}, Lrw/g;->b(Landroid/view/View;)Lrw/g;

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
    invoke-virtual {p0}, Lrw/g;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lrw/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
