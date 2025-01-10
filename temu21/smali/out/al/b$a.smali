.class public Lal/b$a;
.super Lik/k;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public h:Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;

.field public i:Lcom/baogong/business/ui/widget/goods/view_cache/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baogong/business/ui/widget/goods/view_cache/f<",
            "Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lik/k;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baogong/business/ui/widget/goods/view_cache/f;

    .line 5
    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v1, Lcom/baogong/business/ui/widget/goods/view_cache/d;->k:Lcom/baogong/business/ui/widget/goods/view_cache/d;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/baogong/business/ui/widget/goods/view_cache/f;-><init>(Landroid/view/ViewGroup;Lcom/baogong/business/ui/widget/goods/view_cache/d;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lal/b$a;->i:Lcom/baogong/business/ui/widget/goods/view_cache/f;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Y1(Lal/b$a;)Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;
    .registers 1

    .line 1
    iget-object p0, p0, Lal/b$a;->h:Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public Z1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lal/b$a;->h:Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lal/b$a;->i:Lcom/baogong/business/ui/widget/goods/view_cache/f;

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baogong/business/ui/widget/goods/view_cache/f;->a()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;

    .line 14
    .line 15
    iput-object v0, p0, Lal/b$a;->h:Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public a2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lal/b$a;->i:Lcom/baogong/business/ui/widget/goods/view_cache/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/business/ui/widget/goods/view_cache/f;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lal/b$a;->h:Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;

    .line 10
    .line 11
    return-void
.end method
