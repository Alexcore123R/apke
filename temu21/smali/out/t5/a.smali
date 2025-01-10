.class public Lt5/a;
.super Lk4/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk4/d<",
        "Lr5/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lu5/b;


# direct methods
.method public constructor <init>(Lu5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/a;->a:Lu5/b;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lt5/a;)Lu5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lt5/a;->a:Lu5/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const v0, 0x7f0c0067

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "region_item_with_page_size"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c(Lk4/c;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lr5/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lt5/a;->h(Lk4/c;Lr5/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/view/View;La6/c$b;)V
    .locals 1

    .line 1
    new-instance v0, Lt5/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lt5/a$a;-><init>(Lt5/a;La6/c$b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Landroid/widget/ImageView;ZLandroid/view/ViewGroup;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p1, v0}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p2, 0x8

    .line 13
    .line 14
    invoke-static {p1, p2}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    const/high16 p2, 0x41400000    # 12.0f

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/high16 p2, 0x42140000    # 37.0f

    .line 36
    .line 37
    :goto_1
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final g(Landroid/widget/TextView;La6/c$b;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p2, La6/c$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/baogong/app_baog_address_base/util/q;->H(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3, p2}, Lt5/a;->e(Landroid/view/View;La6/c$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(Lk4/c;Lr5/c;I)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p2, Lr5/c;->a:La6/c$b;

    .line 6
    .line 7
    :goto_0
    if-eqz p2, :cond_4

    .line 8
    .line 9
    if-eqz p3, :cond_4

    .line 10
    .line 11
    iget-object v0, p3, La6/c$b;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f090fe4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lk4/c;->J1(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    const v1, 0x7f090b1b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lk4/c;->J1(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/ImageView;

    .line 43
    .line 44
    const v2, 0x7f090a50

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lk4/c;->J1(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v0, p3, p1}, Lt5/a;->g(Landroid/widget/TextView;La6/c$b;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz v1, :cond_3

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-boolean p3, p2, Lr5/c;->b:Z

    .line 65
    .line 66
    iget-boolean p2, p2, Lr5/c;->c:Z

    .line 67
    .line 68
    invoke-virtual {p0, v1, p3, p1, p2}, Lt5/a;->f(Landroid/widget/ImageView;ZLandroid/view/ViewGroup;Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 73
    .line 74
    const/16 p2, 0x8

    .line 75
    .line 76
    invoke-static {p1, p2}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
