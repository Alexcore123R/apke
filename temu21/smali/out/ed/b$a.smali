.class public final Led/b$a;
.super Lbd/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lbd/a;


# direct methods
.method public constructor <init>(Lbd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbd/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led/b$a;->e:Lbd/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 5

    .line 1
    iget-object v0, p0, Led/b$a;->e:Lbd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd/a;->f()Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->n()Lcom/baogong/app_goods_detail/widget/ReplaceFrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne p1, v3, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    cmpg-float v4, p2, v4

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x2

    .line 30
    if-ne p1, v4, :cond_2

    .line 31
    .line 32
    cmpg-float v4, p2, v1

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/widget/ReplaceFrameLayout;->getOriginHeight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-gtz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/baogong/app_goods_detail/widget/ReplaceFrameLayout;->setReplaceHeight(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    const/4 v2, -0x1

    .line 52
    invoke-virtual {v0, v2}, Lcom/baogong/app_goods_detail/widget/ReplaceFrameLayout;->setReplaceHeight(I)V

    .line 53
    .line 54
    .line 55
    if-ne p1, v3, :cond_4

    .line 56
    .line 57
    neg-int p1, v4

    .line 58
    int-to-float p1, p1

    .line 59
    sub-float/2addr v1, p2

    .line 60
    mul-float p1, p1, v1

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    neg-int p1, v4

    .line 67
    int-to-float p1, p1

    .line 68
    mul-float p1, p1, p2

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method
