.class public Lih0/g1$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhd0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih0/g1;->h(Lbh0/e;Lrg0/c;Lid0/e;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbh0/e;

.field public final synthetic b:Lrg0/c;

.field public final synthetic c:Lid0/e;

.field public final synthetic d:Lih0/g1;


# direct methods
.method public constructor <init>(Lih0/g1;Lbh0/e;Lrg0/c;Lid0/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lih0/g1$a;->d:Lih0/g1;

    .line 2
    .line 3
    iput-object p2, p0, Lih0/g1$a;->a:Lbh0/e;

    .line 4
    .line 5
    iput-object p3, p0, Lih0/g1$a;->b:Lrg0/c;

    .line 6
    .line 7
    iput-object p4, p0, Lih0/g1$a;->c:Lid0/e;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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

.method public b(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lih0/g1$a;->a:Lbh0/e;

    .line 2
    .line 3
    iget-object v0, p0, Lih0/g1$a;->b:Lrg0/c;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbh0/e;->o3(Lrg0/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lxmg/mobilebase/basekit/http/entity/HttpError;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lih0/g1$a;->c:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lid0/e;->q()Lid0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lid0/f;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lih0/g1$a;->a:Lbh0/e;

    .line 11
    .line 12
    iget-object v0, p0, Lih0/g1$a;->b:Lrg0/c;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lbh0/e;->o3(Lrg0/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
