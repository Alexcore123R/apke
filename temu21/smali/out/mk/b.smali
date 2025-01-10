.class public Lmk/b;
.super Lmk/a;
.source "Temu"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lmk/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static P1(Landroid/view/ViewGroup;)Lmk/b;
    .registers 2

    .line 1
    invoke-static {p0}, Lsk/b;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lmk/b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lmk/b;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public N1(Lcom/baogong/app_base_entity/TagInfo;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/baogong/app_base_entity/a;->isBillboardTagInfo(Lcom/baogong/app_base_entity/TagInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-static {p1}, Lsk/b;->e(Lcom/baogong/app_base_entity/a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public O1(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/TagInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lj90/h;->bindData(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/baogong/app_base_entity/a;->isBillboardTagInfo(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/baogong/app_base_entity/TagInfo;

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lsk/b;->a(Landroid/view/ViewGroup;Lcom/baogong/app_base_entity/TagInfo;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmk/b;->O1(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
