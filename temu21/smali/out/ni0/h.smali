.class public final Lni0/h;
.super Lgi0/c;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwh0/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgi0/c;-><init>(Lwh0/b;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "ResultChain"

    .line 5
    .line 6
    invoke-static {p1}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lni0/h;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic e(Lni0/h;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lni0/h;->f(Lni0/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Lni0/h;)V
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
    .registers 6

    .line 1
    iget-object v0, p0, Lni0/h;->a:Ljava/lang/String;

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
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lwh0/b;->q(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lwh0/b;->k()Lrj0/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lnv0/e;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lni0/h;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lmi0/b;->a:Lmi0/b;

    .line 52
    .line 53
    sget-object v3, Lki0/a;->c:Lki0/a$a;

    .line 54
    .line 55
    invoke-virtual {v3}, Lki0/a$a;->k()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p0}, Lgi0/c;->getOneClickContext()Lgi0/d;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v3, v0, v4}, Lmi0/b;->b(ILjava/lang/String;Lgi0/d;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lni0/g;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lni0/g;-><init>(Lni0/h;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "result_chain"

    .line 72
    .line 73
    invoke-virtual {p0, v2, v0}, Lci0/c;->postMain(Ljava/lang/String;Ljava/lang/Runnable;)V

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
