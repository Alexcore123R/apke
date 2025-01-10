.class public final synthetic Lih0/z0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhd0/b;


# instance fields
.field public final synthetic a:Lih0/g1;

.field public final synthetic b:Lbh0/e;

.field public final synthetic c:Lgj0/c;

.field public final synthetic d:Lid0/e;


# direct methods
.method public synthetic constructor <init>(Lih0/g1;Lbh0/e;Lgj0/c;Lid0/e;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih0/z0;->a:Lih0/g1;

    .line 5
    .line 6
    iput-object p2, p0, Lih0/z0;->b:Lbh0/e;

    .line 7
    .line 8
    iput-object p3, p0, Lih0/z0;->c:Lgj0/c;

    .line 9
    .line 10
    iput-object p4, p0, Lih0/z0;->d:Lid0/e;

    .line 11
    .line 12
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

.method public final b(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lih0/z0;->a:Lih0/g1;

    .line 2
    .line 3
    iget-object v1, p0, Lih0/z0;->b:Lbh0/e;

    .line 4
    .line 5
    iget-object v2, p0, Lih0/z0;->c:Lgj0/c;

    .line 6
    .line 7
    iget-object v3, p0, Lih0/z0;->d:Lid0/e;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lih0/g1;->c(Lih0/g1;Lbh0/e;Lgj0/c;Lid0/e;I)V

    .line 10
    .line 11
    .line 12
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
