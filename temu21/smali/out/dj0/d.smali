.class public final Ldj0/d;
.super Lzi0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj0/d$a;
    }
.end annotation


# static fields
.field public static final a:Ldj0/d$a;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ldj0/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldj0/d$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldj0/d;->a:Ldj0/d$a;

    .line 8
    .line 9
    const-string v0, "TaxPayResultTask"

    .line 10
    .line 11
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ldj0/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lwh0/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lzi0/a;-><init>(Lwh0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ldj0/d;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ldj0/d;->d(Ldj0/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Ldj0/d;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwh0/b;->l()Lxj0/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_21

    .line 10
    .line 11
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lwh0/b;->k()Lrj0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lrj0/b;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lwh0/b;->k()Lrj0/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v0, v1, p0}, Lxj0/m;->c(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method


# virtual methods
.method public execute()V
    .registers 5

    .line 1
    sget-object v0, Ldj0/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[execute]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lci0/c;->hideLoading()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lwh0/b;->c()Lxh0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lxh0/a;->c()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lwh0/b;->k()Lrj0/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Ldj0/d;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lbi0/b;->a:Lbi0/b;

    .line 44
    .line 45
    sget-object v2, Lbj0/a;->a:Lbj0/a;

    .line 46
    .line 47
    invoke-virtual {v2}, Lbj0/a;->l()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v2, v0, v3}, Lbi0/b;->c(ILjava/lang/String;Lwh0/b;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ldj0/c;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Ldj0/c;-><init>(Ldj0/d;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "result_chain"

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Lci0/c;->postMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Lwh0/b;->q(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lci0/c;->setNextChain(I)V

    .line 77
    .line 78
    .line 79
    invoke-super {p0}, Lci0/c;->execute()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lci0/c;->clearContext()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
