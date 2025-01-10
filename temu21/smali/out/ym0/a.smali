.class public Lym0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrv0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym0/a$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroidx/fragment/app/Fragment;

.field public c:Landroidx/fragment/app/FragmentActivity;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UniPaymentRestorerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lym0/a;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "unknown"

    .line 5
    .line 6
    iput-object v0, p0, Lym0/a;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lym0/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lym0/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lxj0/b;)V
    .registers 7

    .line 1
    invoke-static {}, Lsv0/h;->a()Lh12/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrv0/d;->c:Lrv0/d;

    .line 6
    .line 7
    iget-object v2, p0, Lym0/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lym0/a;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lrv0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lh12/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lqk0/f;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lqk0/f;

    .line 26
    .line 27
    if-nez v0, :cond_1e

    .line 28
    .line 29
    sget-object v0, Lqk0/f;->j:Lqk0/f;

    .line 30
    .line 31
    :cond_1e
    iget-object v1, p0, Lym0/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v0, Lqk0/f;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lym0/a;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v1, v0, Lqk0/f;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lym0/a;->b:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    if-nez v1, :cond_4a

    .line 42
    .line 43
    iget-object v2, p0, Lym0/a;->c:Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    if-eqz v2, :cond_4a

    .line 46
    .line 47
    sget-object v1, Lym0/a;->f:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lym0/a;->c:Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v1, v2, v3, v4}, Lcom/einnovation/temu/pay/impl/redirect/ActivityResultHolderFragment;->Pc(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Llw0/d;)Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4a
    iget-object v2, p0, Lym0/a;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, Lrv0/c;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lhv0/b;->e:Lhv0/b;

    .line 81
    .line 82
    iget-object v2, v2, Lhv0/b;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2}, Lfj0/a;->d(Ljava/lang/String;)Lgk0/e;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2, v1}, Lgk0/e;->container(Landroidx/fragment/app/Fragment;)Lgk0/e;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1, v0}, Lgk0/e;->data(Lgj0/a;)Lgk0/e;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, p1}, Lgk0/e;->f(Lxj0/b;)Lgk0/e;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->PAY:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lgk0/e;->a(Lcom/einnovation/temu/pay/contract/constant/ProcessType;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public b(Ljava/lang/Object;)Lrv0/e;
    .registers 2

    .line 1
    iput-object p1, p0, Lym0/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lrv0/e;
    .registers 2

    .line 1
    iput-object p1, p0, Lym0/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Landroidx/fragment/app/FragmentActivity;)Lrv0/e;
    .registers 2

    .line 1
    iput-object p1, p0, Lym0/a;->c:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lrv0/e$a;
    .registers 5

    .line 1
    new-instance v0, Lym0/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lym0/a;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lym0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lym0/a$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
