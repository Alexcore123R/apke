.class public final Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder$d;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lza/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/a<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder$d;->b:Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder$d;->b()Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder$d;->b:Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->e(Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [F

    .line 11
    .line 12
    fill-array-data v2, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0x3e8

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/view/animation/CycleInterpolator;

    .line 25
    .line 26
    const/high16 v2, 0x40a00000    # 5.0f

    .line 27
    .line 28
    invoke-direct {v1, v2}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :array_0
    .array-data 4
        0x0
        0x41200000    # 10.0f
    .end array-data
.end method
