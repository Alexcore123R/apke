.class public Lng0/c;
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
    const v0, 0x7f090c58

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
    iput-object p1, p0, Lng0/c;->a:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic J1(Lng0/c;)Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lng0/c;->a:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public K1(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;->b:Ljava/util/List;

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    const v1, 0x7f080315

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v2, v2, v3}, Lcom/einnovation/temu/order/confirm/base/utils/n;->r(Ljava/util/List;IIII)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_39

    .line 18
    .line 19
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_39

    .line 26
    :cond_19
    iget v1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;->c:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lng0/c;->M1(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lng0/c;->L1()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lng0/c;->a:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 35
    .line 36
    if-eqz v1, :cond_38

    .line 37
    .line 38
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0, p1}, Lng0/c;->N1(Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;Ljava/util/List;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lng0/c;->a:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lng0/c;->a:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 49
    .line 50
    const/high16 v1, -0x1000000

    .line 51
    .line 52
    const/16 v2, 0xd

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v2}, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;->h(Ljava/util/List;II)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void

    .line 58
    :cond_39
    :goto_39
    iget-object p1, p0, Lng0/c;->a:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 59
    .line 60
    if-eqz p1, :cond_42

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public final L1()V
    .registers 3

    .line 1
    invoke-static {}, Lih0/o;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final M1(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lng0/c;->a:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingStart()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne p1, v2, :cond_f

    .line 12
    .line 13
    const/high16 p1, 0x40000000    # 2.0f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v2, p0, Lng0/c;->a:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lng0/c;->a:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final N1(Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;",
            ">;",
            "Ljava/util/List<",
            "Lcd0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_2d

    .line 2
    .line 3
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_2d

    .line 10
    :cond_9
    new-instance v0, Lng0/c$a;

    .line 11
    .line 12
    invoke-direct {v0, p0, p3}, Lng0/c$a;-><init>(Lng0/c;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;->setOnClickSpanListener(Lqd0/b$a;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "\ue009"

    .line 19
    .line 20
    const-string p3, "#000000"

    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    invoke-static {p1, v0, p3}, Lcom/einnovation/temu/order/confirm/base/utils/n;->d(Ljava/lang/String;ILjava/lang/String;)Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p3, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;->cssVo:Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz p3, :cond_22

    .line 32
    .line 33
    iput-boolean v1, p3, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;->canClickSpan:Z

    .line 34
    .line 35
    :cond_22
    invoke-static {v0, v1}, Lcom/einnovation/temu/order/confirm/base/utils/n;->c(IZ)Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p2, p3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    :goto_2d
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;->setOnClickSpanListener(Lqd0/b$a;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
