.class public Lkl/j;
.super Lkl/b;
.source "Temu"


# direct methods
.method public constructor <init>(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;IILcom/baogong/business/ui/recycler/g;Lkl/i;Lkl/h;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p8}, Lkl/b;-><init>(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;IILcom/baogong/business/ui/recycler/g;Lkl/i;Lkl/h;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public k(Lkl/f;Lcom/baogong/app_base_entity/Goods;Lyb/q;Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/Fragment;Lcom/baogong/business/ui/recycler/g;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p3}, Lyb/q;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1a

    .line 6
    .line 7
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x1

    .line 12
    if-ne p3, p4, :cond_10

    .line 13
    .line 14
    const-string p2, "1"

    .line 15
    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, 0x4

    .line 22
    if-lt p2, p3, :cond_1a

    .line 23
    .line 24
    const-string p2, "4"

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string p2, "0"

    .line 28
    .line 29
    :goto_1c
    const p3, 0x36214

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Lkl/f;->d(I)Lkl/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p3, "goods_num"

    .line 37
    .line 38
    invoke-virtual {p1, p3, p2}, Lkl/f;->b(Ljava/lang/String;Ljava/lang/String;)Lkl/f;

    .line 39
    .line 40
    .line 41
    return-void
.end method
