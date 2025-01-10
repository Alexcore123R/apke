.class public final Lpa/z;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Lhb/e0;


# direct methods
.method public constructor <init>(Lhb/e0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhb/e0;->c()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lpa/z;->a:Lhb/e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J1(Lju/a1;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lju/a1;->a()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-gt v2, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lpa/z;->a:Lhb/e0;

    .line 13
    .line 14
    iget-object v0, v0, Lhb/e0;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, p0, Lpa/z;->a:Lhb/e0;

    .line 23
    .line 24
    iget-object v2, v2, Lhb/e0;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lpa/z;->a:Lhb/e0;

    .line 30
    .line 31
    iget-object v2, v2, Lhb/e0;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lju/a1;->a()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-array v4, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v3, v4, v0

    .line 44
    .line 45
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "x%s"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lpa/z;->a:Lhb/e0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lhb/e0;->c()Landroid/widget/FrameLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lju/a1;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lyt1/b$c;->d:Lyt1/b$c;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lpa/z;->a:Lhb/e0;

    .line 87
    .line 88
    iget-object v0, v0, Lhb/e0;->b:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    return-void
.end method
