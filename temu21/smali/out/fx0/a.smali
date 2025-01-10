.class public Lfx0/a;
.super Lvw0/x;
.source "Temu"


# static fields
.field public static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "TaxPayPaymentListAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfx0/a;->h:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lek0/a;Lbx0/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Lek0/a<",
            "Lwj0/b<",
            "Lcom/einnovation/whaleco/pay/ui/proto/channel/h;",
            ">;>;",
            "Lbx0/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lvw0/x;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lek0/a;Lbx0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B0(Lwj0/b;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj0/b;",
            ")",
            "Ljava/util/List<",
            "Lcx0/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lvw0/x;->B0(Lwj0/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_50

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcx0/b;

    .line 20
    .line 21
    instance-of v2, v1, Lcx0/i;

    .line 22
    .line 23
    if-eqz v2, :cond_8

    .line 24
    .line 25
    check-cast v1, Lcx0/i;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcx0/i;->U()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    sget-object v1, Lfx0/a;->h:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "[updateModel] remove bind card pay cell"

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lvw0/x;->d:Lbx0/e;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbx0/e;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Lux0/w;->K(J)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4c

    .line 51
    .line 52
    iget-object v1, p0, Lvw0/x;->d:Lbx0/e;

    .line 53
    .line 54
    const-wide/16 v2, -0x1

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lbx0/e;->s(J)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lvw0/x;->d:Lbx0/e;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbx0/e;->k()Lgj0/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, ""

    .line 66
    .line 67
    iput-object v2, v1, Lgj0/d;->i:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Lvw0/x;->d:Lbx0/e;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbx0/e;->k()Lgj0/d;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v2, v1, Lgj0/d;->j:Ljava/lang/String;

    .line 76
    .line 77
    :cond_4c
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 78
    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_50
    return-object p1
.end method
