.class public Lfh/k;
.super Lj90/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj90/h<",
        "Lzg/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/baogong/ui/image/MaskRatioRoundImageView;

.field public c:Lzg/g$a;

.field public d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj90/h;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfh/k$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfh/k$a;-><init>(Lfh/k;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfh/k;->d:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    const v0, 0x7f091172

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 19
    .line 20
    iput-object p1, p0, Lfh/k;->b:Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/baogong/ui/image/MaskRatioRoundImageView;->j()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lfh/k;->d:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static bridge synthetic N1(Lfh/k;)Lzg/g$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh/k;->c:Lzg/g$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static P1(Landroid/view/ViewGroup;)Lfh/k;
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
    const v1, 0x7f0c0370

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
    new-instance v0, Lfh/k;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lfh/k;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public O1(Lzg/g$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfh/k;->c:Lzg/g$a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lyt1/b$c;->f:Lyt1/b$c;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lzg/g$a;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lfh/k;->b:Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    return-void
.end method
