.class public final Lo10/j;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lo10/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lo10/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lo10/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo10/j;->a:Lo10/j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ly30/a;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lo10/j;->c(Ly30/a;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroidx/recyclerview/widget/RecyclerView;Lcom/baogong/order_list/entity/d;Lcom/baogong/order_list/entity/e0;Ln00/f;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .registers 13

    .line 1
    invoke-virtual {p2}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lo10/a;->b(Lcom/baogong/order_list/entity/d;Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v0, :cond_67

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_67

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Ly30/c0;

    .line 30
    .line 31
    if-eqz v1, :cond_31

    .line 32
    .line 33
    check-cast v0, Ly30/c0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ly30/c0;->n0()Ly30/v;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v1, v1, Ly30/a;

    .line 40
    .line 41
    if-eqz v1, :cond_31

    .line 42
    .line 43
    invoke-virtual {v0}, Ly30/c0;->n0()Ly30/v;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ly30/a;

    .line 48
    .line 49
    goto :goto_4c

    .line 50
    :cond_31
    new-instance v7, Ly30/a;

    .line 51
    .line 52
    const/16 v5, 0xf

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v0, v7

    .line 60
    invoke-direct/range {v0 .. v6}, Ly30/a;-><init>(Ljava/util/Collection;Ly30/g0;Ly30/j0;Ly30/o;ILbe1/g;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lo10/b;

    .line 64
    .line 65
    invoke-direct {v0, p2, p3, p4}, Lo10/b;-><init>(Lcom/baogong/order_list/entity/e0;Ln00/f;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Ly30/c0;

    .line 69
    .line 70
    invoke-direct {p2, v7, v0}, Ly30/c0;-><init>(Ly30/v;Ly30/g0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 74
    .line 75
    .line 76
    move-object p2, v7

    .line 77
    :goto_4c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_63

    .line 82
    .line 83
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    sget-object p4, Lxmg/mobilebase/threadpool/ThreadBiz;->X:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 88
    .line 89
    new-instance v0, Lo10/i;

    .line 90
    .line 91
    invoke-direct {v0, p2, p1}, Lo10/i;-><init>(Ly30/a;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "refundAmountTable"

    .line 95
    .line 96
    invoke-virtual {p3, p0, p4, p1, v0}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 97
    .line 98
    .line 99
    goto :goto_6c

    .line 100
    :cond_63
    invoke-virtual {p2, p1}, Ly30/a;->w(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    goto :goto_6c

    .line 104
    :cond_67
    :goto_67
    const/16 p1, 0x8

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    return-void
.end method

.method public static final c(Ly30/a;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly30/a;->w(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
