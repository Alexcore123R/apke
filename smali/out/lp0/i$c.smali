.class public Llp0/i$c;
.super Landroidx/recyclerview/widget/k$e;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp0/i;-><init>(Landroid/view/View;Lmp0/a;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Llp0/i;


# direct methods
.method public constructor <init>(Llp0/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llp0/i$c;->d:Llp0/i;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/k$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic C(Llp0/i$c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Llp0/i$c;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSelectedChanged actionState:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CommentPhotoPickHolder"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p2, v0, :cond_33

    .line 25
    .line 26
    instance-of v0, p1, Llp0/e;

    .line 27
    .line 28
    if-eqz v0, :cond_33

    .line 29
    .line 30
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    const v1, 0x3f666666    # 0.9f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    .line 40
    const v1, 0x3f8ccccd    # 1.1f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_47

    .line 52
    :cond_33
    if-nez p2, :cond_47

    .line 53
    .line 54
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->u:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 59
    .line 60
    new-instance v5, Llp0/j;

    .line 61
    .line 62
    invoke-direct {v5, p0}, Llp0/j;-><init>(Llp0/i$c;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v6, 0xc8

    .line 66
    .line 67
    const-string v4, "CommentPhotoPickHolder#onSelectedChanged"

    .line 68
    .line 69
    invoke-virtual/range {v2 .. v7}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/k$e;->A(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSwiped i:"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "CommentPhotoPickHolder"

    .line 19
    .line 20
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic D()V
    .registers 2

    .line 1
    iget-object v0, p0, Llp0/i$c;->d:Llp0/i;

    .line 2
    .line 3
    iget-object v0, v0, Llp0/i;->b:Lcom/einnovation/whaleco/app_comment/adapter/i0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/k$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .registers 3

    .line 1
    instance-of p1, p2, Llp0/e;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    const/16 p1, 0xf

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/k$e;->t(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public r()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Llp0/i$c;->d:Llp0/i;

    .line 2
    .line 3
    iget-object p1, p1, Llp0/i;->b:Lcom/einnovation/whaleco/app_comment/adapter/i0;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/einnovation/whaleco/app_comment/adapter/i0;->c1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 p1, 0x1

    .line 11
    return p1
.end method
