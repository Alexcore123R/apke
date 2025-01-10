.class Lqw/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqw/c;->a(Lqw/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lqw/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqw/a;


# direct methods
.method public constructor <init>(Lqw/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqw/c$a;->a:Lqw/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lqw/a;Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lqw/c$a;->d(Lqw/a;Lxmg/mobilebase/arch/quickcall/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lqw/a;Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqw/f;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqw/a;->j(Lqw/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lqw/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->l0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    iget-object v2, p0, Lqw/c$a;->a:Lqw/a;

    .line 8
    .line 9
    new-instance v3, Lqw/b;

    .line 10
    .line 11
    invoke-direct {v3, v2, p1}, Lqw/b;-><init>(Lqw/a;Lxmg/mobilebase/arch/quickcall/k;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "FootPrint_SearchHot"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, v3}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
