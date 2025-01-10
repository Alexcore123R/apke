.class public final Lip0/r;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lw1/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lip0/t;

.field public final c:Lcom/einnovation/whaleco/app_comment_api/CircleProgressView;

.field public final d:Landroidx/constraintlayout/widget/Group;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lip0/t;Lcom/einnovation/whaleco/app_comment_api/CircleProgressView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lip0/r;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lip0/r;->b:Lip0/t;

    .line 7
    .line 8
    iput-object p3, p0, Lip0/r;->c:Lcom/einnovation/whaleco/app_comment_api/CircleProgressView;

    .line 9
    .line 10
    iput-object p4, p0, Lip0/r;->d:Landroidx/constraintlayout/widget/Group;

    .line 11
    .line 12
    iput-object p5, p0, Lip0/r;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lip0/r;->f:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p7, p0, Lip0/r;->g:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Landroid/view/View;)Lip0/r;
    .registers 11

    .line 1
    const v0, 0x7f0904a3

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_50

    .line 9
    .line 10
    invoke-static {v1}, Lip0/t;->b(Landroid/view/View;)Lip0/t;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v0, 0x7f090580

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
    check-cast v5, Lcom/einnovation/whaleco/app_comment_api/CircleProgressView;

    .line 23
    .line 24
    if-eqz v5, :cond_50

    .line 25
    .line 26
    const v0, 0x7f090949

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
    check-cast v6, Landroidx/constraintlayout/widget/Group;

    .line 35
    .line 36
    if-eqz v6, :cond_50

    .line 37
    .line 38
    const v0, 0x7f090abd

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
    check-cast v7, Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v7, :cond_50

    .line 49
    .line 50
    const v0, 0x7f090abe

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v8, v1

    .line 58
    check-cast v8, Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v8, :cond_50

    .line 61
    .line 62
    const v0, 0x7f0918dd

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-eqz v9, :cond_50

    .line 70
    .line 71
    new-instance v0, Lip0/r;

    .line 72
    .line 73
    move-object v3, p0

    .line 74
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    move-object v2, v0

    .line 77
    invoke-direct/range {v2 .. v9}, Lip0/r;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lip0/t;Lcom/einnovation/whaleco/app_comment_api/CircleProgressView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string v1, "Missing required view with ID: "

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lip0/r;
    .registers 5

    .line 1
    const v0, 0x7f0c0234

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
    invoke-static {p0}, Lip0/r;->b(Landroid/view/View;)Lip0/r;

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
    invoke-virtual {p0}, Lip0/r;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lip0/r;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
