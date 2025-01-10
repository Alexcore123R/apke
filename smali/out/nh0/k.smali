.class public Lnh0/k;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

.field public e:Lcom/baogong/ui/widget/tags/TagCloudLayout;

.field public f:Lcom/einnovation/temu/order/confirm/impl/brick/SecurityCertificationBrick$a;

.field public g:Z

.field public h:Lcom/einnovation/temu/order/confirm/impl/vh/payment/NoTouchRecyclerView;

.field public i:Lnh0/c;

.field public j:Ljh0/b;

.field public k:Ljh0/a;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/LinearLayout;

.field public r:Lek0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek0/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh0/k;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnh0/k;->b:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p2, :cond_12

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f0c0482

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {p1, v0, p2, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_85

    .line 31
    .line 32
    const p1, 0x7f09050e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lnh0/k;->c:Landroid/view/View;

    .line 40
    .line 41
    const p1, 0x7f090788

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lnh0/k;->l:Landroid/view/View;

    .line 49
    .line 50
    const p1, 0x7f09110e

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 58
    .line 59
    iput-object p1, p0, Lnh0/k;->d:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 60
    .line 61
    const p1, 0x7f0912c3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/baogong/ui/widget/tags/TagCloudLayout;

    .line 69
    .line 70
    iput-object p1, p0, Lnh0/k;->e:Lcom/baogong/ui/widget/tags/TagCloudLayout;

    .line 71
    .line 72
    const p1, 0x7f09110d

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/einnovation/temu/order/confirm/impl/vh/payment/NoTouchRecyclerView;

    .line 80
    .line 81
    iput-object p1, p0, Lnh0/k;->h:Lcom/einnovation/temu/order/confirm/impl/vh/payment/NoTouchRecyclerView;

    .line 82
    .line 83
    const p1, 0x7f0904e5

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lnh0/k;->m:Landroid/view/View;

    .line 91
    .line 92
    const p1, 0x7f090d3e

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    iput-object p1, p0, Lnh0/k;->n:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    const p1, 0x7f09167c

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object p1, p0, Lnh0/k;->o:Landroid/widget/TextView;

    .line 113
    .line 114
    const p1, 0x7f0904c2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lnh0/k;->p:Landroid/view/View;

    .line 122
    .line 123
    const p1, 0x7f090d3c

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    iput-object p1, p0, Lnh0/k;->q:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    :cond_85
    return-void
.end method

.method public static synthetic a(Lnh0/k;Ljava/util/List;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lnh0/k;->d(Ljava/util/List;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;ILjava/lang/String;I)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p2, p1, Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 9
    .line 10
    if-eqz p2, :cond_1e

    .line 11
    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_1e

    .line 17
    .line 18
    check-cast p1, Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/baogong/ui/flexibleview/FlexibleView;->getRender()La90/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p3, p4}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, La90/a;->b0(I)La90/a;

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public c()Ljh0/a;
    .registers 4

    .line 1
    iget-object v0, p0, Lnh0/k;->k:Ljh0/a;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lnh0/g;

    .line 6
    .line 7
    invoke-direct {v0}, Lnh0/g;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lnh0/g;->a(ILandroid/view/ViewGroup;)Ljh0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    return-object v0
.end method

.method public final synthetic d(Ljava/util/List;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.einnovation.temu.order.confirm.impl.vh.payment.SelectContentViewHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/einnovation/temu/order/confirm/base/utils/d;->a(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_13

    .line 11
    .line 12
    const-string p1, "OC.SelectContentViewHolder"

    .line 13
    .line 14
    const-string p2, "[refreshDescription] fast click description"

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {p1}, Lih0/y0;->J(Ljava/util/List;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lnh0/k;->r:Lek0/a;

    .line 25
    .line 26
    if-eqz p2, :cond_2a

    .line 27
    .line 28
    if-eqz p1, :cond_2a

    .line 29
    .line 30
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x1

    .line 35
    if-ne p1, p2, :cond_2a

    .line 36
    .line 37
    iget-object p1, p0, Lnh0/k;->r:Lek0/a;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-interface {p1, p2}, Lek0/a;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgd0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnh0/k;->h:Lcom/einnovation/temu/order/confirm/impl/vh/payment/NoTouchRecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Lxmg/mobilebase/putils/f;->c(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_67

    .line 10
    .line 11
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_67

    .line 18
    :cond_11
    iget-object v1, p0, Lnh0/k;->h:Lcom/einnovation/temu/order/confirm/impl/vh/payment/NoTouchRecyclerView;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v2}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lnh0/k;->j:Ljh0/b;

    .line 25
    .line 26
    if-nez v1, :cond_29

    .line 27
    .line 28
    new-instance v1, Ljh0/b;

    .line 29
    .line 30
    invoke-virtual {p0}, Lnh0/k;->c()Ljh0/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Ljh0/b;-><init>(Ljh0/a;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lnh0/k;->j:Ljh0/b;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v1, p0, Lnh0/k;->i:Lnh0/c;

    .line 43
    .line 44
    if-nez v1, :cond_58

    .line 45
    .line 46
    new-instance v1, Lnh0/c;

    .line 47
    .line 48
    iget-object v2, p0, Lnh0/k;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v1, v2, p1}, Lnh0/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lnh0/k;->i:Lnh0/c;

    .line 54
    .line 55
    invoke-virtual {p0}, Lnh0/k;->c()Ljh0/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljh0/a;->h()Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lnh0/c;->p0(Landroid/util/Pair;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lnh0/k;->i:Lnh0/c;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 72
    .line 73
    iget-object v2, p0, Lnh0/k;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {p0}, Lnh0/k;->c()Ljh0/a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljh0/a;->g()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v0, p0, Lnh0/k;->i:Lnh0/c;

    .line 90
    .line 91
    if-eqz v0, :cond_5f

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lnh0/c;->o0(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object p1, p0, Lnh0/k;->i:Lnh0/c;

    .line 97
    .line 98
    if-eqz p1, :cond_6d

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 101
    .line 102
    .line 103
    goto :goto_6d

    .line 104
    :cond_67
    :goto_67
    iget-object p1, p0, Lnh0/k;->h:Lcom/einnovation/temu/order/confirm/impl/vh/payment/NoTouchRecyclerView;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {p1, v0}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgd0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnh0/k;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5a

    .line 6
    .line 7
    iget-object v0, p0, Lnh0/k;->d:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 8
    .line 9
    invoke-static {v0, v2}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v3, Lik0/b;

    .line 17
    .line 18
    invoke-static {v0, v3}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, p0, Lnh0/k;->e:Lcom/baogong/ui/widget/tags/TagCloudLayout;

    .line 23
    .line 24
    if-eqz v3, :cond_59

    .line 25
    .line 26
    if-eqz v0, :cond_54

    .line 27
    .line 28
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-gtz v3, :cond_22

    .line 33
    .line 34
    goto :goto_54

    .line 35
    :cond_22
    iget-object v2, p0, Lnh0/k;->e:Lcom/baogong/ui/widget/tags/TagCloudLayout;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lnh0/k;->e:Lcom/baogong/ui/widget/tags/TagCloudLayout;

    .line 41
    .line 42
    const/high16 v2, 0x40c00000    # 6.0f

    .line 43
    .line 44
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/baogong/ui/widget/tags/TagCloudLayout;->setTagSpacing(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lnh0/k;->f:Lcom/einnovation/temu/order/confirm/impl/brick/SecurityCertificationBrick$a;

    .line 52
    .line 53
    if-nez v1, :cond_44

    .line 54
    .line 55
    new-instance v1, Lcom/einnovation/temu/order/confirm/impl/brick/SecurityCertificationBrick$a;

    .line 56
    .line 57
    iget-object v2, p0, Lnh0/k;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {p1}, Lih0/y0;->O(Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {v1, v2, v0, p1}, Lcom/einnovation/temu/order/confirm/impl/brick/SecurityCertificationBrick$a;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lnh0/k;->f:Lcom/einnovation/temu/order/confirm/impl/brick/SecurityCertificationBrick$a;

    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-virtual {v1, v0}, Lcom/einnovation/temu/order/confirm/impl/brick/SecurityCertificationBrick$a;->b(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    iget-object p1, p0, Lnh0/k;->e:Lcom/baogong/ui/widget/tags/TagCloudLayout;

    .line 73
    .line 74
    iget-object v0, p0, Lnh0/k;->f:Lcom/einnovation/temu/order/confirm/impl/brick/SecurityCertificationBrick$a;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/baogong/ui/widget/tags/TagCloudLayout;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lnh0/k;->f:Lcom/einnovation/temu/order/confirm/impl/brick/SecurityCertificationBrick$a;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 82
    .line 83
    .line 84
    goto :goto_59

    .line 85
    :cond_54
    :goto_54
    iget-object p1, p0, Lnh0/k;->e:Lcom/baogong/ui/widget/tags/TagCloudLayout;

    .line 86
    .line 87
    invoke-static {p1, v2}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void

    .line 91
    :cond_5a
    iget-object v0, p0, Lnh0/k;->e:Lcom/baogong/ui/widget/tags/TagCloudLayout;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0xd

    .line 97
    .line 98
    invoke-static {p1, v0}, Lcom/einnovation/temu/order/confirm/base/utils/n;->j(Ljava/util/List;I)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_8b

    .line 103
    .line 104
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_6e

    .line 109
    .line 110
    goto :goto_8b

    .line 111
    :cond_6e
    iget-object v2, p0, Lnh0/k;->d:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 112
    .line 113
    if-eqz v2, :cond_98

    .line 114
    .line 115
    const-string v4, "#777777"

    .line 116
    .line 117
    invoke-static {v4}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v2, v3, v4, v0}, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;->h(Ljava/util/List;II)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lnh0/k;->d:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lnh0/k;->d:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 130
    .line 131
    new-instance v1, Lnh0/j;

    .line 132
    .line 133
    invoke-direct {v1, p0, p1}, Lnh0/j;-><init>(Lnh0/k;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    goto :goto_98

    .line 140
    :cond_8b
    :goto_8b
    iget-object p1, p0, Lnh0/k;->d:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 141
    .line 142
    invoke-static {p1, v2}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lnh0/k;->d:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 146
    .line 147
    if-eqz p1, :cond_98

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    return-void
.end method

.method public final g(Lfd0/g;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lnh0/k;->q:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_e

    .line 7
    .line 8
    iget-object v0, p1, Lfd0/g;->e:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-static {v0}, Lxmg/mobilebase/putils/f;->c(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    if-eqz p1, :cond_13

    .line 16
    .line 17
    iget-object v0, p1, Lfd0/g;->e:Ljava/util/List;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_25

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_25

    .line 30
    .line 31
    iget v3, p1, Lfd0/g;->g:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v3, v4, :cond_25

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v3, 0x0

    .line 39
    :goto_26
    iget-object v4, p0, Lnh0/k;->p:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v4, v3}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_c3

    .line 45
    .line 46
    if-eqz v0, :cond_c3

    .line 47
    .line 48
    iget-object v3, p0, Lnh0/k;->q:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_35
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge v3, v4, :cond_c3

    .line 59
    .line 60
    invoke-static {v0, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lfd0/a;

    .line 65
    .line 66
    if-nez v4, :cond_45

    .line 67
    .line 68
    goto/16 :goto_bf

    .line 69
    .line 70
    :cond_45
    iget-object v5, p0, Lnh0/k;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const v6, 0x7f0c0499

    .line 77
    .line 78
    .line 79
    iget-object v7, p0, Lnh0/k;->q:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-static {v5, v6, v7, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v5, :cond_57

    .line 86
    .line 87
    goto :goto_bf

    .line 88
    :cond_57
    const/16 v6, -0x130f

    .line 89
    .line 90
    if-lez v3, :cond_77

    .line 91
    .line 92
    iget-object v7, p0, Lnh0/k;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const v8, 0x7f0c049a

    .line 99
    .line 100
    .line 101
    iget-object v9, p0, Lnh0/k;->q:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-static {v7, v8, v9, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const v8, 0x7f0918b5

    .line 108
    .line 109
    .line 110
    iget-object v9, p1, Lfd0/g;->f:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, v7, v8, v9, v6}, Lnh0/k;->b(Landroid/view/View;ILjava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    iget-object v8, p0, Lnh0/k;->q:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    iget-object v7, v4, Lfd0/a;->a:Ljava/util/List;

    .line 121
    .line 122
    const/high16 v8, -0x1000000

    .line 123
    .line 124
    const/16 v9, 0xc

    .line 125
    .line 126
    const v10, 0x7f091797

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v10, v7, v8, v9}, Lih0/a0;->a(Landroid/view/View;ILjava/util/List;II)V

    .line 130
    .line 131
    .line 132
    iget-object v7, p1, Lfd0/g;->f:Ljava/lang/String;

    .line 133
    .line 134
    const v8, 0x7f0918bd

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v5, v8, v7, v6}, Lnh0/k;->b(Landroid/view/View;ILjava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-lez v3, :cond_93

    .line 145
    .line 146
    const/4 v8, 0x1

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    const/4 v8, 0x0

    .line 149
    :goto_94
    invoke-static {v7, v8}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v7, p1, Lfd0/g;->f:Ljava/lang/String;

    .line 153
    .line 154
    const v8, 0x7f0918be

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v5, v8, v7, v6}, Lnh0/k;->b(Landroid/view/View;ILjava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    sub-int/2addr v7, v1

    .line 169
    if-ge v3, v7, :cond_ac

    .line 170
    .line 171
    const/4 v7, 0x1

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    const/4 v7, 0x0

    .line 174
    :goto_ad
    invoke-static {v6, v7}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v4, Lfd0/a;->b:Ljava/lang/String;

    .line 178
    .line 179
    const/16 v6, -0x1f18

    .line 180
    .line 181
    const v7, 0x7f09189a

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v5, v7, v4, v6}, Lnh0/k;->b(Landroid/view/View;ILjava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    iget-object v4, p0, Lnh0/k;->q:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    :goto_bf
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto/16 :goto_35

    .line 195
    .line 196
    :cond_c3
    return-void
.end method

.method public final h(Ljava/util/List;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfd0/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lnh0/k;->l:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lih0/a0;->p(Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_18

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_18

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    :goto_19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    xor-int/2addr v3, v0

    .line 31
    if-nez v2, :cond_24

    .line 32
    .line 33
    if-eqz v3, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :cond_24
    :goto_24
    iget-object v4, p0, Lnh0/k;->m:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v4, :cond_31

    .line 40
    .line 41
    if-eqz v0, :cond_2c

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/16 v5, 0x8

    .line 46
    .line 47
    :goto_2e
    invoke-static {v4, v5}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    if-eqz v0, :cond_dd

    .line 51
    .line 52
    iget-object v0, p0, Lnh0/k;->n:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    if-eqz v0, :cond_d4

    .line 55
    .line 56
    if-eqz v2, :cond_d4

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_40
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_d4

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lfd0/b;

    .line 76
    .line 77
    if-nez v0, :cond_4f

    .line 78
    .line 79
    goto :goto_40

    .line 80
    :cond_4f
    iget-object v2, p0, Lnh0/k;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v4, 0x7f0c049b

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lnh0/k;->n:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-static {v2, v4, v5, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_61

    .line 96
    .line 97
    goto :goto_40

    .line 98
    :cond_61
    const v4, 0x7f0904f2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    if-eqz v4, :cond_71

    .line 108
    .line 109
    iget-object v5, p0, Lnh0/k;->n:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    const v4, 0x7f091698

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 122
    .line 123
    const v5, 0x7f091699

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 131
    .line 132
    const v6, 0x7f090b4d

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v4, :cond_a3

    .line 140
    .line 141
    iget-object v6, v0, Lfd0/b;->a:Ljava/util/List;

    .line 142
    .line 143
    if-eqz v6, :cond_a3

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_a3

    .line 150
    .line 151
    iget-object v6, v0, Lfd0/b;->a:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v6}, Lcom/einnovation/temu/order/confirm/base/utils/n;->i(Ljava/util/List;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const/high16 v7, -0x1000000

    .line 158
    .line 159
    const/16 v8, 0xf

    .line 160
    .line 161
    invoke-virtual {v4, v6, v7, v8}, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;->h(Ljava/util/List;II)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    if-eqz v5, :cond_bd

    .line 165
    .line 166
    iget-object v4, v0, Lfd0/b;->b:Ljava/util/List;

    .line 167
    .line 168
    if-eqz v4, :cond_bd

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_bd

    .line 175
    .line 176
    iget-object v4, v0, Lfd0/b;->b:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v4}, Lcom/einnovation/temu/order/confirm/base/utils/n;->i(Ljava/util/List;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const v6, -0x888889

    .line 183
    .line 184
    .line 185
    const/16 v7, 0xb

    .line 186
    .line 187
    invoke-virtual {v5, v4, v6, v7}, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;->h(Ljava/util/List;II)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    if-eqz v2, :cond_40

    .line 191
    .line 192
    iget-object v4, v0, Lfd0/b;->c:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_40

    .line 199
    .line 200
    iget-object v0, v0, Lfd0/b;->c:Ljava/lang/String;

    .line 201
    .line 202
    const/16 v4, -0x4c39

    .line 203
    .line 204
    invoke-static {v0, v4}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_40

    .line 212
    .line 213
    :cond_d4
    iget-object p1, p0, Lnh0/k;->o:Landroid/widget/TextView;

    .line 214
    .line 215
    if-eqz p1, :cond_dd

    .line 216
    .line 217
    if-eqz v3, :cond_dd

    .line 218
    .line 219
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    return-void
.end method

.method public final i()V
    .registers 6

    .line 1
    iget-object v0, p0, Lnh0/k;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    invoke-virtual {p0}, Lnh0/k;->c()Ljh0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljh0/a;->e()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_27

    .line 14
    .line 15
    iget-object v1, p0, Lnh0/k;->c:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lnh0/k;->c:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lnh0/k;->c:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public j(ZLfd0/g;)V
    .registers 4

    .line 1
    if-nez p1, :cond_31

    .line 2
    .line 3
    if-eqz p2, :cond_31

    .line 4
    .line 5
    invoke-virtual {p2}, Lfd0/g;->isValidate()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_31

    .line 12
    :cond_b
    iget-object p1, p0, Lnh0/k;->b:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lnh0/k;->i()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p2, Lfd0/g;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lnh0/k;->f(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lfd0/g;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lnh0/k;->e(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p2, Lfd0/g;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, p2, Lfd0/g;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lnh0/k;->h(Ljava/util/List;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->t()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p2, 0x0

    .line 46
    :goto_2d
    invoke-virtual {p0, p2}, Lnh0/k;->g(Lfd0/g;)V

    .line 47
    .line 48
    .line 49
    goto :goto_37

    .line 50
    :cond_31
    :goto_31
    iget-object p1, p0, Lnh0/k;->b:Landroid/view/View;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static {p1, p2}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method public k(Lek0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek0/a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnh0/k;->r:Lek0/a;

    .line 2
    .line 3
    return-void
.end method

.method public l(Ljh0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnh0/k;->k:Ljh0/a;

    .line 2
    .line 3
    return-void
.end method

.method public m(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lnh0/k;->g:Z

    .line 2
    .line 3
    return-void
.end method
