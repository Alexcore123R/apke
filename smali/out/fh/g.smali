.class public Lfh/g;
.super Lfh/i;
.source "Temu"


# instance fields
.field public final b:Lcom/baogong/ui/image/MaskRatioRoundImageView;

.field public final c:Lcom/baogong/ui/flexibleview/FlexibleView;

.field public final d:Landroid/widget/TextView;

.field public e:Lzg/g;

.field public f:Lcom/baogong/fragment/BGFragment;

.field public g:I

.field public h:I

.field public i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lfh/i;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfh/g$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfh/g$a;-><init>(Lfh/g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfh/g;->i:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    const v0, 0x7f090f0c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 19
    .line 20
    iput-object v0, p0, Lfh/g;->b:Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/baogong/ui/image/MaskRatioRoundImageView;->j()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x7f090de8

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 35
    .line 36
    iput-object v0, p0, Lfh/g;->c:Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 37
    .line 38
    const v0, 0x7f090f0d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lfh/g;->d:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v0, p0, Lfh/g;->i:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static bridge synthetic N1(Lfh/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lfh/g;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic O1(Lfh/g;)Lcom/baogong/fragment/BGFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh/g;->f:Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic P1(Lfh/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lfh/g;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic Q1(Lfh/g;)Lzg/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh/g;->e:Lzg/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static S1(Landroid/view/ViewGroup;)Lfh/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0c0363

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, p0, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lfh/g;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lfh/g;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public R1(Lzg/g;Lcom/baogong/fragment/BGFragment;II)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lfh/g;->e:Lzg/g;

    .line 5
    .line 6
    iput-object p2, p0, Lfh/g;->f:Lcom/baogong/fragment/BGFragment;

    .line 7
    .line 8
    iput p3, p0, Lfh/g;->g:I

    .line 9
    .line 10
    iput p4, p0, Lfh/g;->h:I

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object p3, Lyt1/b$c;->e:Lyt1/b$c;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1}, Lzg/g;->m()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p2, p3}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p3, p0, Lfh/g;->b:Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lfh/g;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-static {p2, p3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lfh/g;->d:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1}, Lzg/g;->n()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
