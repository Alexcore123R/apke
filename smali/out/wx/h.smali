.class public Lwx/h;
.super Lj90/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj90/h<",
        "Lyx/f;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lux/f;

.field public c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lj90/h;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lux/f;->b(Landroid/view/View;)Lux/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lwx/h;->b:Lux/f;

    .line 9
    .line 10
    iput-object p2, p0, Lwx/h;->c:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwx/h;->P1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic N1(Lwx/h;Lux/f;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lwx/h;->Q1(Lux/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public O1(Lyx/f;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lj90/h;->bindData(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyx/f;->i()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_e

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    invoke-static {v0, p1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public P1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lwx/h;->b:Lux/f;

    .line 2
    .line 3
    if-eqz v0, :cond_3d

    .line 4
    .line 5
    iget-object v1, v0, Lux/f;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    const v2, 0x7f110231

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lux/f;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {}, Lb02/i;->k()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lux/f;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {v1}, Lvx/o;->b(Landroid/widget/TextView;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lux/f;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {}, Lb02/i;->k()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    div-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lux/f;->c:Landroid/widget/TextView;

    .line 41
    .line 42
    const v2, 0x7f110235

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lbj/c;->b(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lux/f;->c:Landroid/widget/TextView;

    .line 53
    .line 54
    new-instance v2, Lwx/g;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0}, Lwx/g;-><init>(Lwx/h;Lux/f;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public final synthetic Q1(Lux/f;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.baogong.image_search.holder.ImageSearchListEmptyTipHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lwx/h;->c:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iget-object p1, p1, Lux/f;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
