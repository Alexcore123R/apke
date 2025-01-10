.class public Lls/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lls/c;


# direct methods
.method public constructor <init>(Lls/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lls/c$a;->a:Lls/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lls/c$a;Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lls/c$a;->d(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)V
    .registers 3

    .line 1
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/Exception;Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lxmg/mobilebase/threadpool/ThreadBiz;->t:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance p3, Lls/b;

    .line 8
    .line 9
    invoke-direct {p3, p0, p4}, Lls/b;-><init>(Lls/c$a;Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)V

    .line 10
    .line 11
    .line 12
    const-string p4, "SubHeaderAdapter#LegoRenderCallBack"

    .line 13
    .line 14
    invoke-virtual {p1, p2, p4, p3}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic d(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lls/c$a;->a:Lls/c;

    .line 2
    .line 3
    invoke-static {v0}, Lls/c;->a(Lls/c;)Lcom/baogong/fragment/BGFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SubHeaderAdapter"

    .line 8
    .line 9
    if-eqz v0, :cond_8a

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8a

    .line 16
    .line 17
    if-eqz p1, :cond_8a

    .line 18
    .line 19
    invoke-static {}, Lcom/baogong/default_home/util/c;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_8a

    .line 26
    :cond_19
    invoke-virtual {p1}, Lcom/baogong/app_dc_view/viewholder/a;->R1()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lls/c$a;->a:Lls/c;

    .line 31
    .line 32
    invoke-static {v0}, Lls/c;->b(Lls/c;)Landroid/util/SparseIntArray;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v2, 0x4e20

    .line 42
    .line 43
    const-string v3, ", itemViewType = "

    .line 44
    .line 45
    if-lt v0, v2, :cond_61

    .line 46
    .line 47
    const/16 v2, 0x7530

    .line 48
    .line 49
    if-ge v0, v2, :cond_61

    .line 50
    .line 51
    iget-object v2, p0, Lls/c$a;->a:Lls/c;

    .line 52
    .line 53
    invoke-static {v2}, Lls/c;->b(Lls/c;)Landroid/util/SparseIntArray;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v4, 0x270d

    .line 58
    .line 59
    invoke-virtual {v2, p1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lls/c$a;->a:Lls/c;

    .line 63
    .line 64
    invoke-static {v2}, Lls/c;->c(Lls/c;)Lcom/baogong/business/ui/recycler/g;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "mRenderCallBack, onFailed, lego itemRemove. adapterPosition = "

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_84

    .line 98
    :cond_61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v4, "mRenderCallBack, onFailed, is not dynamic view, adapterPosition = "

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lls/c$a;->a:Lls/c;

    .line 125
    .line 126
    invoke-static {p1}, Lls/c;->c(Lls/c;)Lcom/baogong/business/ui/recycler/g;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 131
    .line 132
    .line 133
    :goto_84
    const-string p1, "mRenderCallBack, onFailed(), lego show end."

    .line 134
    .line 135
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8a
    :goto_8a
    const-string p1, "mRenderCallBack, onFailed(), get error status"

    .line 140
    .line 141
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
