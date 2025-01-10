.class public final Laj0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxj0/f;


# instance fields
.field public final a:Ldj0/b;

.field public final b:Lwh0/b;


# direct methods
.method public constructor <init>(Ldj0/b;Lwh0/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laj0/d;->a:Ldj0/b;

    .line 5
    .line 6
    iput-object p2, p0, Laj0/d;->b:Lwh0/b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Laj0/d;)V
    .registers 1

    .line 1
    invoke-static {p0}, Laj0/d;->d(Laj0/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Laj0/d;)V
    .registers 1

    .line 1
    iget-object p0, p0, Laj0/d;->b:Lwh0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwh0/b;->l()Lxj0/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    invoke-interface {p0}, Lxj0/m;->a()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method public J0(Lyj0/f;Lgj0/d;Lek0/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj0/f;",
            "Lgj0/d;",
            "Lek0/a<",
            "Lwj0/b<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_31

    .line 2
    .line 3
    iget-object p1, p0, Laj0/d;->a:Ldj0/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ldj0/b;->getTAG()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "renderCallback consumer not null , go next pipe"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lbi0/b;->a:Lbi0/b;

    .line 15
    .line 16
    sget-object v1, Lbj0/a;->a:Lbj0/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbj0/a;->f()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Laj0/d;->b:Lwh0/b;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0, v2}, Lbi0/b;->c(ILjava/lang/String;Lwh0/b;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Laj0/d;->a:Ldj0/b;

    .line 28
    .line 29
    invoke-virtual {p1, p3, p2}, Lci0/c;->setRenderConsumer(Lek0/a;Lgj0/d;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Laj0/d;->b:Lwh0/b;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2}, Lwh0/b;->q(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Laj0/d;->a:Ldj0/b;

    .line 39
    .line 40
    invoke-virtual {p1}, Ldj0/b;->next()Lci0/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_56

    .line 45
    .line 46
    invoke-interface {p1}, Lci0/d;->execute()V

    .line 47
    .line 48
    .line 49
    goto :goto_56

    .line 50
    :cond_31
    iget-object p1, p0, Laj0/d;->a:Ldj0/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Ldj0/b;->getTAG()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v4, "renderCallback consumer is null , stop pipe"

    .line 57
    .line 58
    invoke-static {p1, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lbi0/b;->a:Lbi0/b;

    .line 62
    .line 63
    sget-object p2, Lbj0/a;->a:Lbj0/a;

    .line 64
    .line 65
    invoke-virtual {p2}, Lbj0/a;->e()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    iget-object v0, p0, Laj0/d;->b:Lwh0/b;

    .line 70
    .line 71
    invoke-virtual {p1, p3, v4, v0}, Lbi0/b;->c(ILjava/lang/String;Lwh0/b;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Laj0/d;->a:Ldj0/b;

    .line 75
    .line 76
    invoke-virtual {p2}, Lbj0/a;->e()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v5, 0x1

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static/range {v0 .. v6}, Lci0/c;->finish$default(Lci0/c;Lgj0/c;ZILjava/lang/String;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public a(Lyj0/e;Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget-object p2, Lyj0/e;->a:Lyj0/e;

    .line 2
    .line 3
    if-ne p2, p1, :cond_24

    .line 4
    .line 5
    iget-object p1, p0, Laj0/d;->a:Ldj0/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ldj0/b;->getTAG()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "on timeout,call back"

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lbi0/b;->a:Lbi0/b;

    .line 17
    .line 18
    const/16 v0, 0x40c

    .line 19
    .line 20
    iget-object v1, p0, Laj0/d;->b:Lwh0/b;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2, v1}, Lbi0/b;->c(ILjava/lang/String;Lwh0/b;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Laj0/d;->a:Ldj0/b;

    .line 26
    .line 27
    new-instance p2, Laj0/c;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Laj0/c;-><init>(Laj0/d;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "tax_pay"

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Lci0/c;->postMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public synthetic b(Lwj0/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lxj0/e;->a(Lxj0/f;Lwj0/c;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
