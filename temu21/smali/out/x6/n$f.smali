.class public Lx6/n$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhj/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/n;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx6/n;


# direct methods
.method public constructor <init>(Lx6/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/n$f;->a:Lx6/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;[ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx6/n$f;->a:Lx6/n;

    .line 2
    .line 3
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, [I

    .line 8
    .line 9
    invoke-static {p1, p2}, Lx6/n;->A0(Lx6/n;[I)[I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lx6/n$f;->a:Lx6/n;

    .line 13
    .line 14
    invoke-static {p1}, Lx6/n;->w0(Lx6/n;)Lx6/i0$e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lx6/n$f;->a:Lx6/n;

    .line 21
    .line 22
    invoke-static {p1}, Lx6/n;->w0(Lx6/n;)Lx6/i0$e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, p3}, Lx6/i0$e;->T9(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public synthetic c(Lcom/baogong/app_base_entity/Goods;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhj/c;->b(Lhj/d;Lcom/baogong/app_base_entity/Goods;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic d(Lcom/baogong/app_base_entity/Goods;Lik/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhj/c;->a(Lhj/d;Lcom/baogong/app_base_entity/Goods;Lik/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/n$f;->a:Lx6/n;

    .line 2
    .line 3
    invoke-static {v0}, Lx6/n;->w0(Lx6/n;)Lx6/i0$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx6/n$f;->a:Lx6/n;

    .line 10
    .line 11
    invoke-static {v0}, Lx6/n;->w0(Lx6/n;)Lx6/i0$e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lx6/i0$e;->J6(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
