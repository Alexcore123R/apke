.class public final synthetic Lcom/baogong/app_goods_detail/holder/z0$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroidx/lifecycle/w;
.implements Lbe1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_goods_detail/holder/z0;-><init>(Lid/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_goods_detail/holder/z0;


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_detail/holder/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/z0$b;->a:Lcom/baogong/app_goods_detail/holder/z0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic I1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lie/m0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/z0$b;->b(Lie/m0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()Lod1/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lod1/c<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lbe1/k;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/z0$b;->a:Lcom/baogong/app_goods_detail/holder/z0;

    .line 4
    .line 5
    const-class v3, Lcom/baogong/app_goods_detail/holder/z0;

    .line 6
    .line 7
    const-string v5, "onMallInfoChanged(Lcom/baogong/app_goods_detail/model/MallFollowInfo;)V"

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v4, "onMallInfoChanged"

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lbe1/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public final b(Lie/m0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/z0$b;->a:Lcom/baogong/app_goods_detail/holder/z0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/baogong/app_goods_detail/holder/z0;->K1(Lcom/baogong/app_goods_detail/holder/z0;Lie/m0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lbe1/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/z0$b;->a()Lod1/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Lbe1/h;

    .line 15
    .line 16
    invoke-interface {p1}, Lbe1/h;->a()Lod1/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/z0$b;->a()Lod1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
