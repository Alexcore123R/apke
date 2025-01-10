.class public Lcom/baogong/bottom_rec/fragment/adapter/g$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lik/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/bottom_rec/fragment/adapter/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/bottom_rec/fragment/adapter/g;


# direct methods
.method public constructor <init>(Lcom/baogong/bottom_rec/fragment/adapter/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g$a;->a:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Lik/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lik/c;->c(Lik/d;Lik/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v3, Lcom/baogong/bottom_rec/fragment/adapter/g$a$a;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lcom/baogong/bottom_rec/fragment/adapter/g$a$a;-><init>(Lcom/baogong/bottom_rec/fragment/adapter/g$a;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x1f4

    .line 13
    .line 14
    const-string v2, "ChildAdapter#onBackGoodsDetail"

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(Lcom/baogong/app_base_entity/Goods;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g$a;->a:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/bottom_rec/fragment/adapter/g;->s0(Lcom/baogong/bottom_rec/fragment/adapter/g;)Lhj/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhj/a;->b()Lhj/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lhj/d;->c(Lcom/baogong/app_base_entity/Goods;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lik/c;->a(Lik/d;Lcom/baogong/app_base_entity/Goods;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public d(Lcom/baogong/app_base_entity/Goods;Lik/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g$a;->a:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/bottom_rec/fragment/adapter/g;->s0(Lcom/baogong/bottom_rec/fragment/adapter/g;)Lhj/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhj/a;->b()Lhj/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lhj/d;->d(Lcom/baogong/app_base_entity/Goods;Lik/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e(Lz2/d;)V
    .locals 0

    .line 1
    return-void
.end method
