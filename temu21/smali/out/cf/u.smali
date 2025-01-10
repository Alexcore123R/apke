.class public Lcf/u;
.super Lzt/g;
.source "Temu"

# interfaces
.implements Lav/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt/g<",
        "Lxe/j;",
        ">;",
        "Lav/d;"
    }
.end annotation


# instance fields
.field public b:Lav/g;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Lxe/j;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxe/j;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lzt/g;-><init>(Lw1/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic K1(Lcf/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcf/u;->P1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Lcf/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcf/u;->Q1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/u;->b:Lav/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public M1(Ldf/o;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lxe/j;

    .line 9
    .line 10
    iget-object v0, v0, Lxe/j;->d:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 11
    .line 12
    sget v1, Ldv/g;->a1:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/baogong/pure_ui/widget/IconSvgView2;->setSvgSize(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lxe/j;

    .line 22
    .line 23
    iget-object v0, v0, Lxe/j;->d:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 24
    .line 25
    const v1, -0x323233

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/baogong/pure_ui/widget/IconSvgView2;->setSvgColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lxe/j;

    .line 36
    .line 37
    iget-object v0, v0, Lxe/j;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    const v1, 0x7f110732

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lxe/j;

    .line 50
    .line 51
    iget-object v0, v0, Lxe/j;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    const v1, 0x7f110730

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lxe/j;

    .line 64
    .line 65
    iget-object v0, v0, Lxe/j;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    .line 67
    const v1, 0x7f110731

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    iget v0, p1, Ldf/o;->a:I

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lcf/u;->N1()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v1, 0x1

    .line 82
    if-ne v0, v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lcf/u;->O1()V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 88
    .line 89
    iget v1, p1, Ldf/o;->b:I

    .line 90
    .line 91
    iget p1, p1, Ldf/o;->c:I

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {v0, v2, v1, v2, p1}, Ldv/o;->x(Landroid/view/View;IIII)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final N1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxe/j;

    .line 6
    .line 7
    iget-object v0, v0, Lxe/j;->d:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 8
    .line 9
    const-string v1, "\ue13d"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/baogong/pure_ui/widget/IconSvgView2;->setSvgCode(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lxe/j;

    .line 19
    .line 20
    iget-object v0, v0, Lxe/j;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    new-instance v1, Lcf/s;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcf/s;-><init>(Lcf/u;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final O1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxe/j;

    .line 6
    .line 7
    iget-object v0, v0, Lxe/j;->d:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 8
    .line 9
    const-string v1, "\ue11f"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/baogong/pure_ui/widget/IconSvgView2;->setSvgCode(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lxe/j;

    .line 19
    .line 20
    iget-object v0, v0, Lxe/j;->d:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 21
    .line 22
    sget v1, Ldv/g;->N0:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/baogong/pure_ui/widget/IconSvgView2;->setSvgSize(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lxe/j;

    .line 32
    .line 33
    iget-object v0, v0, Lxe/j;->d:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 34
    .line 35
    invoke-static {v0, v1, v1}, Ldv/o;->v(Landroid/view/View;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lxe/j;

    .line 43
    .line 44
    iget-object v0, v0, Lxe/j;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    new-instance v1, Lcf/t;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcf/t;-><init>(Lcf/u;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final synthetic P1(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_goods_review.holder.WithOutPhotoHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f091380

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lcf/u;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic Q1(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_goods_review.holder.WithOutPhotoHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f091356

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v1, v0}, Lcf/u;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf/u;->b:Lav/g;

    .line 2
    .line 3
    return-void
.end method
