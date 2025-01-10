.class public Lxmg/mobilebase/arch/quickcall/g$e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj12/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/arch/quickcall/g$e;->b(Lxmg/mobilebase/arch/quickcall/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/arch/quickcall/k;

.field public final synthetic b:Lxmg/mobilebase/arch/quickcall/g$e;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/arch/quickcall/g$e;Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/arch/quickcall/g$e$a;->b:Lxmg/mobilebase/arch/quickcall/g$e;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/arch/quickcall/g$e$a;->a:Lxmg/mobilebase/arch/quickcall/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic getSubName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lj12/y0;->a(Lj12/z0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic isNoLog()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lj12/s;->a(Lj12/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$e$a;->b:Lxmg/mobilebase/arch/quickcall/g$e;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/arch/quickcall/g$e;->c(Lxmg/mobilebase/arch/quickcall/g$e;)Lkn1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_35

    .line 8
    .line 9
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$e$a;->b:Lxmg/mobilebase/arch/quickcall/g$e;

    .line 10
    .line 11
    invoke-static {v0}, Lxmg/mobilebase/arch/quickcall/g$e;->c(Lxmg/mobilebase/arch/quickcall/g$e;)Lkn1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, Lkn1/b;->S:J

    .line 20
    .line 21
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$e$a;->b:Lxmg/mobilebase/arch/quickcall/g$e;

    .line 22
    .line 23
    invoke-static {v0}, Lxmg/mobilebase/arch/quickcall/g$e;->c(Lxmg/mobilebase/arch/quickcall/g$e;)Lkn1/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, v0, Lkn1/b;->T:J

    .line 32
    .line 33
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$e$a;->b:Lxmg/mobilebase/arch/quickcall/g$e;

    .line 34
    .line 35
    invoke-static {v0}, Lxmg/mobilebase/arch/quickcall/g$e;->c(Lxmg/mobilebase/arch/quickcall/g$e;)Lkn1/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Lkn1/b;->P0:J

    .line 44
    .line 45
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$e$a;->b:Lxmg/mobilebase/arch/quickcall/g$e;

    .line 46
    .line 47
    invoke-static {v0}, Lxmg/mobilebase/arch/quickcall/g$e;->c(Lxmg/mobilebase/arch/quickcall/g$e;)Lkn1/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    iput-boolean v1, v0, Lkn1/b;->R0:Z

    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$e$a;->b:Lxmg/mobilebase/arch/quickcall/g$e;

    .line 55
    .line 56
    invoke-static {v0}, Lxmg/mobilebase/arch/quickcall/g$e;->d(Lxmg/mobilebase/arch/quickcall/g$e;)Lxmg/mobilebase/arch/quickcall/g$d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_48

    .line 61
    .line 62
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$e$a;->b:Lxmg/mobilebase/arch/quickcall/g$e;

    .line 63
    .line 64
    invoke-static {v0}, Lxmg/mobilebase/arch/quickcall/g$e;->d(Lxmg/mobilebase/arch/quickcall/g$e;)Lxmg/mobilebase/arch/quickcall/g$d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lxmg/mobilebase/arch/quickcall/g$e$a;->a:Lxmg/mobilebase/arch/quickcall/k;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lxmg/mobilebase/arch/quickcall/g$d;->b(Lxmg/mobilebase/arch/quickcall/k;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$e$a;->b:Lxmg/mobilebase/arch/quickcall/g$e;

    .line 74
    .line 75
    invoke-static {v0}, Lxmg/mobilebase/arch/quickcall/g$e;->c(Lxmg/mobilebase/arch/quickcall/g$e;)Lkn1/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lxmg/mobilebase/arch/quickcall/i;->e(Lkn1/b;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
