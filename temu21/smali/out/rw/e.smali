.class public final Lrw/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lw1/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/baogong/history/agent/everviewed/widget/HistoryScrollView;

.field public final c:Lrw/f;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/baogong/ui/widget/IconSVGView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/baogong/history/agent/everviewed/widget/HistoryScrollView;Lrw/f;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/baogong/ui/widget/IconSVGView;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrw/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lrw/e;->b:Lcom/baogong/history/agent/everviewed/widget/HistoryScrollView;

    .line 7
    .line 8
    iput-object p3, p0, Lrw/e;->c:Lrw/f;

    .line 9
    .line 10
    iput-object p4, p0, Lrw/e;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lrw/e;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lrw/e;->f:Lcom/baogong/ui/widget/IconSVGView;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroid/view/View;)Lrw/e;
    .registers 10

    .line 1
    const v0, 0x7f090980

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
    check-cast v4, Lcom/baogong/history/agent/everviewed/widget/HistoryScrollView;

    .line 10
    .line 11
    if-eqz v4, :cond_47

    .line 12
    .line 13
    const v0, 0x7f090981

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_47

    .line 21
    .line 22
    invoke-static {v1}, Lrw/f;->b(Landroid/view/View;)Lrw/f;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v0, 0x7f090fc5

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
    check-cast v6, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v6, :cond_47

    .line 37
    .line 38
    const v0, 0x7f090fc6

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
    check-cast v7, Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v7, :cond_47

    .line 49
    .line 50
    const v0, 0x7f091248

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
    check-cast v8, Lcom/baogong/ui/widget/IconSVGView;

    .line 59
    .line 60
    if-eqz v8, :cond_47

    .line 61
    .line 62
    new-instance v0, Lrw/e;

    .line 63
    .line 64
    move-object v3, p0

    .line 65
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    invoke-direct/range {v2 .. v8}, Lrw/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/baogong/history/agent/everviewed/widget/HistoryScrollView;Lrw/f;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/baogong/ui/widget/IconSVGView;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string v1, "Missing required view with ID: "

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrw/e;
    .registers 5

    .line 1
    const v0, 0x7f0c0286

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
    invoke-static {p0}, Lrw/e;->b(Landroid/view/View;)Lrw/e;

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
    invoke-virtual {p0}, Lrw/e;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lrw/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
