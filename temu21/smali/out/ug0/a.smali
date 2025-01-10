.class public Lug0/a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090812

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 12
    .line 13
    iput-object p1, p0, Lug0/a;->a:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public J1(Lcd0/a;)V
    .registers 5

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_1f

    .line 11
    :cond_a
    iget-object v0, p0, Lug0/a;->a:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 12
    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    invoke-static {p1}, Lcom/einnovation/temu/order/confirm/base/utils/n;->k(Lcd0/a;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/high16 v1, -0x1000000

    .line 20
    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;->h(Ljava/util/List;II)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method
