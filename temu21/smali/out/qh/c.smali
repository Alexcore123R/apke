.class public Lqh/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh/c$a;
    }
.end annotation


# direct methods
.method public static a(Landroidx/fragment/app/Fragment;Lqh/e;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lqh/e;",
            "Ljava/util/List<",
            "Lcom/baogong/app_personal/entity/IconConfigV2;",
            ">;",
            "Ljava/util/List<",
            "Lyi/v<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    .line 17
    invoke-static {p2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/baogong/app_personal/entity/IconConfigV2;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v3, v2, Lcom/baogong/app_personal/entity/IconConfigV2;->pageElSn:I

    .line 27
    .line 28
    if-lez v3, :cond_2

    .line 29
    .line 30
    new-instance v3, Lqh/c$a;

    .line 31
    .line 32
    invoke-direct {v3, p0, p1, v2}, Lqh/c$a;-><init>(Landroidx/fragment/app/Fragment;Lqh/e;Lcom/baogong/app_personal/entity/IconConfigV2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p3}, Lqh/d;->c(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    return-void
.end method
