.class public final Lik/t$b;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik/t;->P(Lcom/baogong/business/ui/widget/goods/b;Lcom/baogong/app_base_entity/Goods;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/a<",
        "Lod1/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lik/t;

.field public final synthetic c:Lcom/baogong/business/ui/widget/goods/b;

.field public final synthetic d:Lcom/baogong/app_base_entity/Goods;


# direct methods
.method public constructor <init>(Lik/t;Lcom/baogong/business/ui/widget/goods/b;Lcom/baogong/app_base_entity/Goods;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lik/t$b;->b:Lik/t;

    .line 2
    .line 3
    iput-object p2, p0, Lik/t$b;->c:Lcom/baogong/business/ui/widget/goods/b;

    .line 4
    .line 5
    iput-object p3, p0, Lik/t$b;->d:Lcom/baogong/app_base_entity/Goods;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lik/t$b;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lod1/w;->a:Lod1/w;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lik/t$b;->b:Lik/t;

    .line 2
    .line 3
    iget-object v1, p0, Lik/t$b;->c:Lcom/baogong/business/ui/widget/goods/b;

    .line 4
    .line 5
    iget-object v2, p0, Lik/t$b;->d:Lcom/baogong/app_base_entity/Goods;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lik/t;->M(Lik/t;Ly30/i0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
