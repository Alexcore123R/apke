.class public Ls50/f;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/baogong/ui/widget/IconSVGView;

.field public d:Lu50/b;

.field public final e:Lt50/e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lt50/e;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx80/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lx80/b;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Lx80/b;->d(I)Lx80/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, -0x141415

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lx80/b;->f(I)Lx80/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f091211

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ls50/f;->a:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f091210

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Ls50/f;->b:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f09120f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/baogong/ui/widget/IconSVGView;

    .line 56
    .line 57
    iput-object p1, p0, Ls50/f;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 58
    .line 59
    iput-object p2, p0, Ls50/f;->e:Lt50/e;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic J1(Ls50/f;)Lu50/b;
    .registers 1

    .line 1
    iget-object p0, p0, Ls50/f;->d:Lu50/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K1(Ls50/f;)Lt50/e;
    .registers 1

    .line 1
    iget-object p0, p0, Ls50/f;->e:Lt50/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public L1(Lu50/b;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Ls50/f;->d:Lu50/b;

    .line 2
    .line 3
    iget-object v0, p0, Ls50/f;->a:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    if-nez p2, :cond_10

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/high16 p2, 0x41400000    # 12.0f

    .line 18
    .line 19
    :goto_12
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p2, p0, Ls50/f;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object p1, p1, Lu50/b;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    new-instance p2, Ls50/f$a;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Ls50/f$a;-><init>(Ls50/f;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ls50/f;->M1()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final M1()V
    .registers 4

    .line 1
    iget-object v0, p0, Ls50/f;->d:Lu50/b;

    .line 2
    .line 3
    if-eqz v0, :cond_31

    .line 4
    .line 5
    invoke-virtual {v0}, Lu50/b;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1e

    .line 11
    .line 12
    iget-object v0, p0, Ls50/f;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v2}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ls50/f;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v2, "#000000"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lea0/f;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ls50/f;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_31

    .line 31
    :cond_1e
    iget-object v0, p0, Ls50/f;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ls50/f;->b:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v1, "#777777"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lea0/f;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ls50/f;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-static {v0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method
