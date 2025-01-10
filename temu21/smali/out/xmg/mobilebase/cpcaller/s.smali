.class Lxmg/mobilebase/cpcaller/s;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/cpcaller/q;
.implements Lzq1/c;


# instance fields
.field public a:Lxmg/mobilebase/cpcaller/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxmg/mobilebase/cpcaller/q<",
            "Lxmg/mobilebase/cpcaller/WrapperParcelable;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lzq1/c;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/cpcaller/q;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/cpcaller/q<",
            "Lxmg/mobilebase/cpcaller/WrapperParcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/cpcaller/s;->a:Lxmg/mobilebase/cpcaller/q;

    .line 5
    .line 6
    instance-of v0, p1, Lzq1/c;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    check-cast p1, Lzq1/c;

    .line 11
    .line 12
    iput-object p1, p0, Lxmg/mobilebase/cpcaller/s;->b:Lzq1/c;

    .line 13
    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method public a(Lzq1/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/s;->b:Lzq1/c;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0, p1}, Lzq1/c;->a(Lzq1/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/s;->a:Lxmg/mobilebase/cpcaller/q;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    new-instance v1, Lxmg/mobilebase/cpcaller/WrapperParcelable;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p1}, Lxmg/mobilebase/cpcaller/WrapperParcelable;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lxmg/mobilebase/cpcaller/q;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public c(Lzq1/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/s;->b:Lzq1/c;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0, p1}, Lzq1/c;->c(Lzq1/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
