.class public Lb10/e;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lb10/c;Landroid/view/View;Lb10/b;Lcom/baogong/order_list/entity/e0;)V
    .registers 8

    .line 1
    if-eqz p0, :cond_34

    .line 2
    .line 3
    if-eqz p1, :cond_34

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x3

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object p3, v2, v0

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    aput-object v1, v2, p3

    .line 35
    .line 36
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const v0, 0x7f09022a

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1, p2}, Lb10/c;->q(Landroid/view/View;Lb10/b;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method
