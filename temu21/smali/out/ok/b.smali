.class public Lok/b;
.super Lok/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok/a<",
        "Lok/b$a;",
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
    sget-object v0, Lcom/baogong/business/ui/widget/goods/view_cache/d;->n:Lcom/baogong/business/ui/widget/goods/view_cache/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lcom/baogong/app_base_entity/TagInfo;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p1}, Lsk/b;->e(Lcom/baogong/app_base_entity/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Lok/a$a;Lcom/baogong/app_base_entity/TagInfo;Lok/e$a;)V
    .registers 4

    .line 1
    check-cast p1, Lok/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lok/b;->g(Lok/b$a;Lcom/baogong/app_base_entity/TagInfo;Lok/e$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;Lcom/baogong/app_base_entity/TagInfo;)Lok/a$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lok/b;->h(Landroid/view/View;Lcom/baogong/app_base_entity/TagInfo;)Lok/b$a;

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
    check-cast p1, Lok/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lok/b;->i(Lok/b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lok/b$a;Lcom/baogong/app_base_entity/TagInfo;Lok/e$a;)V
    .registers 4

    .line 1
    iget-object p1, p1, Lok/b$a;->c:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lsk/b;->a(Landroid/view/ViewGroup;Lcom/baogong/app_base_entity/TagInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Landroid/view/View;Lcom/baogong/app_base_entity/TagInfo;)Lok/b$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lsk/b;->h(Landroid/view/View;Lcom/baogong/app_base_entity/TagInfo;)Lok/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Lok/b$a;)V
    .registers 2

    .line 1
    return-void
.end method
