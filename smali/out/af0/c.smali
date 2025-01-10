.class public Laf0/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Lid0/e;

.field public final c:Lkd0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd0/c<",
            "Lkd0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lid0/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkd0/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lkd0/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laf0/c;->c:Lkd0/c;

    .line 10
    .line 11
    iput-object p1, p0, Laf0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object p2, p0, Laf0/c;->b:Lid0/e;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Laf0/c;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0;Lkd0/a;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Laf0/c;->e(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0;Lkd0/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Laf0/c;Lkd0/a;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Laf0/c;->f(Lkd0/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public c(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Laf0/c;->c:Lkd0/c;

    .line 2
    .line 3
    new-instance v1, Laf0/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Laf0/a;-><init>(Laf0/c;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Lkd0/c;->b(ILkd0/e;)Lkd0/c;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Lkd0/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Laf0/c;->c:Lkd0/c;

    .line 2
    .line 3
    new-instance v1, Laf0/b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Laf0/b;-><init>(Laf0/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lkd0/c;->d(Lkd0/a;Lkd0/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic e(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0;Lkd0/a;)Z
    .registers 5

    .line 1
    iget-object p2, p0, Laf0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "OC.FinishInterceptor"

    .line 5
    .line 6
    if-nez p2, :cond_d

    .line 7
    .line 8
    const-string p1, "[addRetainInterceptor] context not support"

    .line 9
    .line 10
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    if-eqz p1, :cond_4b

    .line 15
    .line 16
    iget-boolean p2, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0;->j:Z

    .line 17
    .line 18
    if-eqz p2, :cond_4b

    .line 19
    .line 20
    iget-object p2, p0, Laf0/c;->b:Lid0/e;

    .line 21
    .line 22
    invoke-virtual {p2}, Lid0/e;->h()Lid0/a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lid0/a;->h()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_25

    .line 31
    .line 32
    const-string p1, "[addRetainInterceptor] retain count 0"

    .line 33
    .line 34
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_25
    const/4 v0, 0x1

    .line 39
    if-lez p2, :cond_32

    .line 40
    .line 41
    sub-int/2addr p2, v0

    .line 42
    iget-object v1, p0, Laf0/c;->b:Lid0/e;

    .line 43
    .line 44
    invoke-virtual {v1}, Lid0/e;->h()Lid0/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p2}, Lid0/a;->v(I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    new-instance p2, Ltg0/d;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Ltg0/d;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Laf0/c;->b:Lid0/e;

    .line 57
    .line 58
    invoke-virtual {p1}, Lid0/e;->w()Luc0/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Ltg0/d;->e(Luc0/a;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ltg0/c;

    .line 66
    .line 67
    iget-object v1, p0, Laf0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    invoke-direct {p1, v1, p2}, Ltg0/c;-><init>(Landroidx/fragment/app/FragmentActivity;Ltg0/d;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ltg0/c;->z()V

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :cond_4b
    const-string p1, "[addRetainInterceptor] not display float"

    .line 77
    .line 78
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v0
.end method

.method public final synthetic f(Lkd0/a;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Laf0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method
