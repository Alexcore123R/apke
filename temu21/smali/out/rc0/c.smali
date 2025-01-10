.class public Lrc0/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public a:Lrc0/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lrc0/a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrc0/c;->a:Lrc0/a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic J1(Lrc0/c;Lqc0/a;ILandroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrc0/c;->L1(Lqc0/a;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public K1(Lqc0/a;I)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f091716

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p1, Lqc0/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    const v1, 0x7f09110c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/CheckBox;

    .line 30
    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    iget-boolean v1, p1, Lqc0/a;->c:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    .line 40
    new-instance v1, Lrc0/b;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, p2}, Lrc0/b;-><init>(Lrc0/c;Lqc0/a;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final synthetic L1(Lqc0/a;ILandroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.einnovation.temu.locale_impl.lang.CommonSelectViewHolder"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p1, Lqc0/a;->c:Z

    .line 7
    .line 8
    if-nez p1, :cond_e

    .line 9
    .line 10
    iget-object p1, p0, Lrc0/c;->a:Lrc0/a;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lrc0/a;->m0(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
