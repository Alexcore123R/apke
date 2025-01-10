.class public Lbh0/j$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhd0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh0/j;->Q(Landroid/content/Intent;)V
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
    iput-object p1, p0, Lbh0/j$e;->a:Lbh0/j;

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
    .registers 4

    .line 1
    new-instance p1, Ldh0/b;

    .line 2
    .line 3
    iget-object v0, p0, Lbh0/j$e;->a:Lbh0/j;

    .line 4
    .line 5
    invoke-static {v0}, Lbh0/j;->f(Lbh0/j;)Lid0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbh0/j$e;->a:Lbh0/j;

    .line 10
    .line 11
    invoke-static {v1}, Lbh0/j;->g(Lbh0/j;)Lbh0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p1, v0, v1}, Ldh0/b;-><init>(Lid0/e;Lbh0/e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ldh0/b;->d()V

    .line 19
    .line 20
    .line 21
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
