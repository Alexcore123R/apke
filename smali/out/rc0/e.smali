.class public Lrc0/e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public a:Lrc0/f;


# direct methods
.method public constructor <init>(Landroid/view/View;Lrc0/f;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrc0/e;->a:Lrc0/f;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic J1(Lrc0/e;Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$SwitchLangEntity;ILandroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrc0/e;->L1(Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$SwitchLangEntity;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public K1(Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$SwitchLangEntity;I)V
    .registers 6

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
    const v1, 0x7f091793

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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    const v2, 0x7f091537

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$SwitchLangEntity;->standardLangText:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$SwitchLangEntity;->curLangText:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 37
    .line 38
    const v1, 0x7f09110c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/CheckBox;

    .line 46
    .line 47
    if-eqz v0, :cond_35

    .line 48
    .line 49
    iget-boolean v1, p1, Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$SwitchLangEntity;->isSelect:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 55
    .line 56
    new-instance v1, Lrc0/d;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1, p2}, Lrc0/d;-><init>(Lrc0/e;Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$SwitchLangEntity;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final synthetic L1(Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$SwitchLangEntity;ILandroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.einnovation.temu.locale_impl.lang.LangItemViewHolder"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$SwitchLangEntity;->isSelect:Z

    .line 7
    .line 8
    if-nez p1, :cond_e

    .line 9
    .line 10
    iget-object p1, p0, Lrc0/e;->a:Lrc0/f;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lrc0/f;->m0(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
