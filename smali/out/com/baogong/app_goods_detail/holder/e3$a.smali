.class public Lcom/baogong/app_goods_detail/holder/e3$a;
.super Landroidx/viewpager/widget/ViewPager$m;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_goods_detail/holder/e3;->s()Landroidx/viewpager/widget/ViewPager$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_goods_detail/holder/e3;


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_detail/holder/e3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/e3$a;->a:Lcom/baogong/app_goods_detail/holder/e3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$m;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/e3$a;->a:Lcom/baogong/app_goods_detail/holder/e3;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/baogong/app_goods_detail/holder/e3;->d(Lcom/baogong/app_goods_detail/holder/e3;)Lcom/baogong/app_goods_detail/holder/e3$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/baogong/app_goods_detail/holder/e3$b;->d(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Ldv/o;->k(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
