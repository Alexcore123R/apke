.class public final Lik/t$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lik/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik/t;->P(Lcom/baogong/business/ui/widget/goods/b;Lcom/baogong/app_base_entity/Goods;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_base_entity/Goods;

.field public final synthetic b:Lik/t;

.field public final synthetic c:Lzk/p;

.field public final synthetic d:Lcom/baogong/business/ui/widget/goods/b;

.field public final synthetic e:Lae1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/a<",
            "Lod1/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baogong/app_base_entity/Goods;Lik/t;Lzk/p;Lcom/baogong/business/ui/widget/goods/b;Lae1/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_base_entity/Goods;",
            "Lik/t;",
            "Lzk/p;",
            "Lcom/baogong/business/ui/widget/goods/b;",
            "Lae1/a<",
            "Lod1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lik/t$a;->a:Lcom/baogong/app_base_entity/Goods;

    .line 2
    .line 3
    iput-object p2, p0, Lik/t$a;->b:Lik/t;

    .line 4
    .line 5
    iput-object p3, p0, Lik/t$a;->c:Lzk/p;

    .line 6
    .line 7
    iput-object p4, p0, Lik/t$a;->d:Lcom/baogong/business/ui/widget/goods/b;

    .line 8
    .line 9
    iput-object p5, p0, Lik/t$a;->e:Lae1/a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lik/t$a;->a:Lcom/baogong/app_base_entity/Goods;

    .line 2
    .line 3
    iget-object v1, p0, Lik/t$a;->b:Lik/t;

    .line 4
    .line 5
    invoke-static {v1}, Lik/t;->L(Lik/t;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lik/t$a;->c:Lzk/p;

    .line 10
    .line 11
    invoke-virtual {v2}, Lzk/p;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_12

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    :cond_12
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, v2, v3}, Lyk/d;->a(Lcom/baogong/app_base_entity/Goods;ILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lik/t$a;->d:Lcom/baogong/business/ui/widget/goods/b;

    .line 24
    .line 25
    iget-object v1, p0, Lik/t$a;->a:Lcom/baogong/app_base_entity/Goods;

    .line 26
    .line 27
    iget-object v2, p0, Lik/t$a;->c:Lzk/p;

    .line 28
    .line 29
    invoke-virtual {v2}, Lzk/p;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/baogong/business/ui/widget/goods/b;->j2(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lik/t$a;->e:Lae1/a;

    .line 37
    .line 38
    invoke-interface {v0}, Lae1/a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method
