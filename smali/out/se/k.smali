.class public final synthetic Lse/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/baogong/app_goods_detail/widget/MarqueeScrollView;


# direct methods
.method public synthetic constructor <init>(ILcom/baogong/app_goods_detail/widget/MarqueeScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lse/k;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lse/k;->b:Lcom/baogong/app_goods_detail/widget/MarqueeScrollView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lse/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lse/k;->b:Lcom/baogong/app_goods_detail/widget/MarqueeScrollView;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/baogong/app_goods_detail/widget/MarqueeScrollView;->a(ILcom/baogong/app_goods_detail/widget/MarqueeScrollView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
