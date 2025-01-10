.class public final synthetic Lia/o0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lia/i1;

.field public final synthetic b:Lcom/baogong/app_baogong_sku/data/SkuResponse;


# direct methods
.method public synthetic constructor <init>(Lia/i1;Lcom/baogong/app_baogong_sku/data/SkuResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia/o0;->a:Lia/i1;

    .line 5
    .line 6
    iput-object p2, p0, Lia/o0;->b:Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lia/o0;->a:Lia/i1;

    .line 2
    .line 3
    iget-object v1, p0, Lia/o0;->b:Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lia/i1;->g(Lia/i1;Lcom/baogong/app_baogong_sku/data/SkuResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
