.class public final Lyz/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lw1/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/baogong/ui/flexibleview/FlexibleTextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/baogong/ui/flexibleview/FlexibleTextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/baogong/ui/flexibleview/FlexibleTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/baogong/ui/flexibleview/FlexibleTextView;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyz/c;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lyz/c;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lyz/c;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lyz/c;->d:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 11
    .line 12
    iput-object p5, p0, Lyz/c;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lyz/c;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lyz/c;->g:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Landroid/view/View;)Lyz/c;
    .registers 9

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    const v0, 0x7f0913ac

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-eqz v3, :cond_47

    .line 15
    .line 16
    const v0, 0x7f09158a

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 25
    .line 26
    if-eqz v4, :cond_47

    .line 27
    .line 28
    const v0, 0x7f09158b

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v5, :cond_47

    .line 39
    .line 40
    const v0, 0x7f09158c

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v6, :cond_47

    .line 51
    .line 52
    const v0, 0x7f0916dc

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v7, p0

    .line 60
    check-cast v7, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 61
    .line 62
    if-eqz v7, :cond_47

    .line 63
    .line 64
    new-instance p0, Lyz/c;

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    move-object v1, v2

    .line 68
    invoke-direct/range {v0 .. v7}, Lyz/c;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/baogong/ui/flexibleview/FlexibleTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/baogong/ui/flexibleview/FlexibleTextView;)V

    .line 69
    .line 70
    .line 71
    return-object p0

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

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lyz/c;
    .registers 5

    .line 1
    const v0, 0x7f0c02e5

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
    invoke-static {p0}, Lyz/c;->b(Landroid/view/View;)Lyz/c;

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
    invoke-virtual {p0}, Lyz/c;->c()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroid/widget/LinearLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lyz/c;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method
