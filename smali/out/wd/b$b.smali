.class public final Lwd/b$b;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/b;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/a<",
        "Lcom/baogong/app_goods_detail/widget/FloatingLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lwd/b;


# direct methods
.method public constructor <init>(Lwd/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd/b$b;->b:Lwd/b;

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
    invoke-virtual {p0}, Lwd/b$b;->b()Lcom/baogong/app_goods_detail/widget/FloatingLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcom/baogong/app_goods_detail/widget/FloatingLayout;
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_goods_detail/widget/FloatingLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lwd/b$b;->b:Lwd/b;

    .line 4
    .line 5
    invoke-static {v1}, Lwd/b;->p(Lwd/b;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/baogong/app_goods_detail/widget/FloatingLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/baogong/app_goods_detail/widget/FloatingLayout;->setOffScreen(Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
