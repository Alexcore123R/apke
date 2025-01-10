.class public Lok/h;
.super Lok/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok/a<",
        "Lok/h$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lok/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/baogong/business/ui/widget/goods/view_cache/d;
    .registers 2

    .line 1
    sget-object v0, Lcom/baogong/business/ui/widget/goods/view_cache/d;->j:Lcom/baogong/business/ui/widget/goods/view_cache/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lcom/baogong/app_base_entity/TagInfo;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/TagInfo;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_8
    return-object p1
.end method

.method public bridge synthetic c(Lok/a$a;Lcom/baogong/app_base_entity/TagInfo;Lok/e$a;)V
    .registers 4

    .line 1
    check-cast p1, Lok/h$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lok/h;->g(Lok/h$a;Lcom/baogong/app_base_entity/TagInfo;Lok/e$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;Lcom/baogong/app_base_entity/TagInfo;)Lok/a$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lok/h;->h(Landroid/view/View;Lcom/baogong/app_base_entity/TagInfo;)Lok/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Lok/a$a;)V
    .registers 2

    .line 1
    check-cast p1, Lok/h$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lok/h;->i(Lok/h$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lok/h$a;Lcom/baogong/app_base_entity/TagInfo;Lok/e$a;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lok/a$a;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lok/h$a;->a(Lok/h$a;)Lcom/baogong/business/ui/widget/goods/GoodsTagView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p3, Lok/e$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p2, v1}, Lcom/baogong/business/ui/widget/goods/GoodsTagView;->d(Lcom/baogong/app_base_entity/TagInfo;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p3, Lok/e$a;->a:Z

    .line 17
    .line 18
    if-eqz p2, :cond_24

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Lok/h$a;->c(Lok/h$a;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lok/h$a;->a(Lok/h$a;)Lcom/baogong/business/ui/widget/goods/GoodsTagView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p2, p3, Lok/e$a;->c:I

    .line 29
    .line 30
    invoke-static {p2}, Lmk/f;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/baogong/business/ui/widget/goods/GoodsTagView;->n(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public h(Landroid/view/View;Lcom/baogong/app_base_entity/TagInfo;)Lok/h$a;
    .registers 3

    .line 1
    new-instance p2, Lok/h$a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lok/h$a;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public i(Lok/h$a;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lok/h$a;->b(Lok/h$a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-static {p1}, Lok/h$a;->a(Lok/h$a;)Lcom/baogong/business/ui/widget/goods/GoodsTagView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/baogong/business/ui/widget/goods/GoodsTagView;->l()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lok/h$a;->c(Lok/h$a;Z)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
