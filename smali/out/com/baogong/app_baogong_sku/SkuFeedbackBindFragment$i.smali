.class public final Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment$i;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/a<",
        "Lqb/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment$i;->b:Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment;

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
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment$i;->b()Lqb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lqb/a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment$i;->b:Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/lifecycle/n0;-><init>(Landroidx/lifecycle/s0;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lqb/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lqb/a;

    .line 15
    .line 16
    return-object v0
.end method
