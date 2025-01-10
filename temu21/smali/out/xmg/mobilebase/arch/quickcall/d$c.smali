.class Lxmg/mobilebase/arch/quickcall/d$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/arch/quickcall/d;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/arch/quickcall/d;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/arch/quickcall/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/arch/quickcall/d$c;->a:Lxmg/mobilebase/arch/quickcall/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/arch/quickcall/d$c;->a:Lxmg/mobilebase/arch/quickcall/d;

    .line 2
    .line 3
    invoke-static {p1}, Lxmg/mobilebase/arch/quickcall/d;->d(Lxmg/mobilebase/arch/quickcall/d;)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxmg/mobilebase/arch/quickcall/d$c;->a:Lxmg/mobilebase/arch/quickcall/d;

    .line 7
    .line 8
    invoke-static {p1}, Lxmg/mobilebase/arch/quickcall/d;->e(Lxmg/mobilebase/arch/quickcall/d;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    const-string p1, "PreConnectQuickCall"

    .line 19
    .line 20
    const-string v3, "keepAlive preConnectTaskId:%s fail"

    .line 21
    .line 22
    invoke-static {p1, v3, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lxmg/mobilebase/arch/quickcall/e;->c()Lxmg/mobilebase/arch/quickcall/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lxmg/mobilebase/arch/quickcall/e;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_28

    .line 34
    .line 35
    iget-object p1, p0, Lxmg/mobilebase/arch/quickcall/d$c;->a:Lxmg/mobilebase/arch/quickcall/d;

    .line 36
    .line 37
    invoke-static {p1}, Lxmg/mobilebase/arch/quickcall/d;->b(Lxmg/mobilebase/arch/quickcall/d;)V

    .line 38
    .line 39
    .line 40
    goto :goto_37

    .line 41
    :cond_28
    iget-object v1, p0, Lxmg/mobilebase/arch/quickcall/d$c;->a:Lxmg/mobilebase/arch/quickcall/d;

    .line 42
    .line 43
    invoke-static {v1}, Lxmg/mobilebase/arch/quickcall/d;->e(Lxmg/mobilebase/arch/quickcall/d;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    const-string v1, "keepAlive preConnectTaskId:%s fail ,can not retry"

    .line 52
    .line 53
    invoke-static {p1, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/arch/quickcall/d$c;->a:Lxmg/mobilebase/arch/quickcall/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lxmg/mobilebase/arch/quickcall/d;->c(Lxmg/mobilebase/arch/quickcall/d;I)I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lxmg/mobilebase/arch/quickcall/d$c;->a:Lxmg/mobilebase/arch/quickcall/d;

    .line 8
    .line 9
    invoke-static {p1}, Lxmg/mobilebase/arch/quickcall/d;->e(Lxmg/mobilebase/arch/quickcall/d;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v1, v0

    .line 17
    .line 18
    const-string p1, "PreConnectQuickCall"

    .line 19
    .line 20
    const-string v0, "keepAlive preConnectTaskId:%s done"

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
