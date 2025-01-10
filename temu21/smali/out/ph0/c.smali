.class public Lph0/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/baogong/ui/widget/CheckableImageView;

.field public final b:Lcom/baogong/ui/widget/tags/TagCloudLayout;

.field public c:Lrh0/c;

.field public d:Ltj0/l;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090bc7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/baogong/ui/widget/CheckableImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lph0/c;->a:Lcom/baogong/ui/widget/CheckableImageView;

    .line 14
    .line 15
    const v0, 0x7f0912c6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/baogong/ui/widget/tags/TagCloudLayout;

    .line 23
    .line 24
    iput-object p1, p0, Lph0/c;->b:Lcom/baogong/ui/widget/tags/TagCloudLayout;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic J1(Lph0/c;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lph0/c;->L1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public K1(Ltj0/l;Lrh0/c;Ltj0/l;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_18

    .line 4
    .line 5
    iget-object v2, p1, Ltj0/l;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_18

    .line 12
    .line 13
    iget-object v2, p1, Ltj0/l;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p3, p3, Ltj0/l;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_18

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p3, 0x0

    .line 26
    :goto_19
    iget-boolean v7, p1, Ltj0/l;->e:Z

    .line 27
    .line 28
    iget-object v2, p0, Lph0/c;->a:Lcom/baogong/ui/widget/CheckableImageView;

    .line 29
    .line 30
    if-eqz v2, :cond_2e

    .line 31
    .line 32
    xor-int/lit8 v3, v7, 0x1

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lph0/c;->a:Lcom/baogong/ui/widget/CheckableImageView;

    .line 38
    .line 39
    if-nez v7, :cond_2b

    .line 40
    .line 41
    if-eqz p3, :cond_2b

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_2b
    invoke-virtual {v2, v0}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-static {p1}, Lih0/y0;->l0(Ltj0/l;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lih0/y0;->y0(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iget-object v0, p0, Lph0/c;->b:Lcom/baogong/ui/widget/tags/TagCloudLayout;

    .line 56
    .line 57
    invoke-static {v0, p3}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    if-eqz p3, :cond_4f

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 63
    .line 64
    const p3, 0x7f080325

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const v3, 0x7f0912c6

    .line 72
    .line 73
    .line 74
    const/16 v5, 0xa

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-static/range {v2 .. v8}, Lih0/a0;->b(Landroid/view/View;ILjava/util/List;IIZLjava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p3, p0, Lph0/c;->b:Lcom/baogong/ui/widget/tags/TagCloudLayout;

    .line 86
    .line 87
    if-eqz p3, :cond_60

    .line 88
    .line 89
    new-instance v0, Lph0/b;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lph0/b;-><init>(Lph0/c;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v0}, Lcom/baogong/ui/widget/tags/TagCloudLayout;->setItemClickListener(Lcom/baogong/ui/widget/tags/TagCloudLayout$b;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    iput-object p2, p0, Lph0/c;->c:Lrh0/c;

    .line 98
    .line 99
    iput-object p1, p0, Lph0/c;->d:Ltj0/l;

    .line 100
    .line 101
    return-void
.end method

.method public final synthetic L1(I)V
    .registers 2

    .line 1
    iget-object p1, p0, Lph0/c;->b:Lcom/baogong/ui/widget/tags/TagCloudLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lph0/c;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.einnovation.temu.order.confirm.impl.vh.payment.sub_item_select.PaymentSubItemSelectHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/einnovation/temu/order/confirm/base/utils/d;->a(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_13

    .line 11
    .line 12
    const-string p1, "OC.PaymentSubItemSelectHolder"

    .line 13
    .line 14
    const-string v0, "click fast"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lxmg/mobilebase/putils/j;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v0, 0x3894f

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lph0/c;->d:Ltj0/l;

    .line 46
    .line 47
    if-eqz v0, :cond_33

    .line 48
    .line 49
    iget-object v0, v0, Ltj0/l;->b:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-string v0, ""

    .line 53
    .line 54
    :goto_35
    const-string v1, "sub_item_id"

    .line 55
    .line 56
    invoke-interface {p1, v1, v0}, Lnq1/a$a;->k(Ljava/lang/String;Ljava/lang/String;)Lnq1/a$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lnq1/a$a;->f()Lnq1/a$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lph0/c;->c:Lrh0/c;

    .line 68
    .line 69
    if-eqz p1, :cond_57

    .line 70
    .line 71
    iget-object v0, p0, Lph0/c;->d:Ltj0/l;

    .line 72
    .line 73
    if-eqz v0, :cond_57

    .line 74
    .line 75
    iget-boolean v1, v0, Ltj0/l;->e:Z

    .line 76
    .line 77
    if-eqz v1, :cond_54

    .line 78
    .line 79
    iget-object v0, v0, Ltj0/l;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lrh0/c;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-interface {p1, v0}, Lrh0/c;->b(Ltj0/l;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method
