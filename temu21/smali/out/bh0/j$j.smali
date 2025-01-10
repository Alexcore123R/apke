.class public Lbh0/j$j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhd0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh0/j;->S(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbh0/j;


# direct methods
.method public constructor <init>(Lbh0/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbh0/j$j;->a:Lbh0/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    .line 1
    invoke-static {p0}, Lhd0/a;->a(Lhd0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lbh0/j$j;->a:Lbh0/j;

    .line 2
    .line 3
    invoke-static {p1}, Lbh0/j;->f(Lbh0/j;)Lid0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lid0/e;->h()Lid0/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lid0/a;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const v0, 0x7f110391

    .line 16
    .line 17
    .line 18
    if-lez p1, :cond_21

    .line 19
    .line 20
    iget-object p1, p0, Lbh0/j$j;->a:Lbh0/j;

    .line 21
    .line 22
    invoke-static {p1}, Lbh0/j;->g(Lbh0/j;)Lbh0/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lbh0/e;->showToast(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_30

    .line 34
    :cond_21
    iget-object p1, p0, Lbh0/j$j;->a:Lbh0/j;

    .line 35
    .line 36
    invoke-static {p1}, Lbh0/j;->g(Lbh0/j;)Lbh0/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-wide/16 v1, 0x12c

    .line 45
    .line 46
    invoke-interface {p1, v0, v1, v2}, Lbh0/e;->ka(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method public synthetic c(Lxmg/mobilebase/basekit/http/entity/HttpError;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lhd0/a;->b(Lhd0/b;Lxmg/mobilebase/basekit/http/entity/HttpError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
