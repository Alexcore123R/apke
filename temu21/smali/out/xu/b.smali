.class public final synthetic Lxu/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lae1/l;


# instance fields
.field public final synthetic a:Lcom/baogong/goods/sku/controller/SpecsItem;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/goods/sku/controller/SpecsItem;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxu/b;->a:Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lxu/b;->a:Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 2
    .line 3
    check-cast p1, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lxu/c;->b(Lcom/baogong/goods/sku/controller/SpecsItem;Lcom/baogong/goods/sku/controller/SpecsItem;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
