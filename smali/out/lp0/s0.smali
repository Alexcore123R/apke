.class public Llp0/s0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Llp0/s0;->c:Z

    .line 5
    .line 6
    const p3, 0x7f090abe

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p3, p0, Llp0/s0;->a:Landroid/widget/ImageView;

    .line 16
    .line 17
    const p3, 0x7f090ac4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p3, p0, Llp0/s0;->b:Landroid/widget/ImageView;

    .line 27
    .line 28
    const p3, 0x7f091049

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    if-eqz p1, :cond_38

    .line 38
    .line 39
    sget p3, Lcom/einnovation/whaleco/app_comment/adapter/x0;->i:I

    .line 40
    .line 41
    sub-int/2addr p2, p3

    .line 42
    div-int/lit8 p2, p2, 0x3

    .line 43
    .line 44
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 45
    .line 46
    const/4 v0, -0x2

    .line 47
    invoke-direct {p3, v0, v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 51
    .line 52
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public static K1(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;IZ)Llp0/s0;
    .registers 6

    .line 1
    const v0, 0x7f0c0239

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, p0, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Llp0/s0;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2, p3}, Llp0/s0;-><init>(Landroid/view/View;IZ)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public J1(Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Llp0/s0;->c:Z

    .line 2
    .line 3
    const v1, 0x7f080133

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_33

    .line 7
    .line 8
    iget-object v0, p0, Llp0/s0;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;->getCoverUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lyt1/b$c;->f:Lyt1/b$c;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Lyt1/b$b;->w(I)Lyt1/b$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v1}, Lyt1/b$b;->Y(I)Lyt1/b$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Llp0/s0;->a:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    goto :goto_5f

    .line 52
    :cond_33
    iget-object v0, p0, Llp0/s0;->b:Landroid/widget/ImageView;

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    invoke-static {v0, v2}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;->getUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lyt1/b$c;->f:Lyt1/b$c;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1}, Lyt1/b$b;->w(I)Lyt1/b$b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v1}, Lyt1/b$b;->Y(I)Lyt1/b$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Llp0/s0;->a:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-void
.end method
