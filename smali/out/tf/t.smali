.class public final Ltf/t;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lw1/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Ltf/m0;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Ltf/n0;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Ltf/m0;Landroidx/constraintlayout/widget/ConstraintLayout;Ltf/n0;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf/t;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ltf/t;->b:Ltf/m0;

    .line 7
    .line 8
    iput-object p3, p0, Ltf/t;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object p4, p0, Ltf/t;->d:Ltf/n0;

    .line 11
    .line 12
    iput-object p5, p0, Ltf/t;->e:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object p6, p0, Ltf/t;->f:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object p7, p0, Ltf/t;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Landroid/view/View;)Ltf/t;
    .locals 10

    .line 1
    const v0, 0x7f0901f5

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ltf/m0;->b(Landroid/view/View;)Ltf/m0;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v0, 0x7f090497

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
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const v0, 0x7f0905b8

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Ltf/n0;->b(Landroid/view/View;)Ltf/n0;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v7, p0

    .line 40
    check-cast v7, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    const v0, 0x7f090da0

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v8, v1

    .line 50
    check-cast v8, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    const v0, 0x7f0917a5

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v9, p0

    .line 62
    check-cast v9, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    new-instance p0, Ltf/t;

    .line 67
    .line 68
    move-object v2, p0

    .line 69
    move-object v3, v7

    .line 70
    invoke-direct/range {v2 .. v9}, Ltf/t;-><init>(Landroid/widget/FrameLayout;Ltf/m0;Landroidx/constraintlayout/widget/ConstraintLayout;Ltf/n0;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string v1, "Missing required view with ID: "

    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/t;
    .locals 2

    .line 1
    const v0, 0x7f0c02c1

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
    invoke-static {p0}, Ltf/t;->b(Landroid/view/View;)Ltf/t;

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
    invoke-virtual {p0}, Ltf/t;->c()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/t;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method
