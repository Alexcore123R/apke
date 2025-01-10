.class public final Lj10/m;
.super Ly30/d0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj10/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly30/d0<",
        "Lj10/a;",
        "Lf10/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lj10/m$a;


# instance fields
.field public final d:Ln00/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lj10/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj10/m$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj10/m;->e:Lj10/m$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ln00/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ly30/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj10/m;->d:Ln00/f;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic B(Lj10/m;)Ln00/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lj10/m;->d:Ln00/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic A(Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lf10/h;

    .line 2
    .line 3
    check-cast p2, Lj10/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj10/m;->E(Lf10/h;Lj10/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C(Lf10/h;Lj10/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj10/m;->d:Ln00/f;

    .line 2
    .line 3
    invoke-virtual {p2}, Lj10/a;->a()Lcom/baogong/order_list/entity/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, v0, p2}, Lf10/h;->R1(Ln00/f;Lcom/baogong/order_list/entity/e0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public D(Lf10/h;Lj10/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lf10/h;->U1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public E(Lf10/h;Lj10/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lf10/h;->V1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    const v0, 0x7f0c0316

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public f()Lae1/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lae1/l<",
            "Landroid/view/View;",
            "Lf10/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj10/m$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj10/m$b;-><init>(Lj10/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic x(Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lf10/h;

    .line 2
    .line 3
    check-cast p2, Lj10/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj10/m;->C(Lf10/h;Lj10/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic z(Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lf10/h;

    .line 2
    .line 3
    check-cast p2, Lj10/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj10/m;->D(Lf10/h;Lj10/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
