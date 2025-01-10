.class public final Lje/e$b;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje/e;->g(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lmj0/b;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Lpu/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje/e$b;->b:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lpu/a;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Lje/e;->a:Lje/e;

    .line 2
    .line 3
    iget-object v1, p0, Lje/e$b;->b:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lje/e;->b(Lje/e;Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lpu/a;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpu/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lje/e$b;->b(Lpu/a;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
