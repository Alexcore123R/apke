.class public abstract Lex0/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lvw0/c;

.field public b:Llw0/c;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lex0/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lex0/c$a;-><init>(Lex0/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lex0/c;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lex0/c;)Lvw0/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lex0/c;->a:Lvw0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lex0/c;)Llw0/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lex0/c;->b:Llw0/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x12c

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract f()Z
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lex0/c;->a:Lvw0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lvw0/c;->hideLoading()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lex0/c;->b:Llw0/c;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0}, Llw0/c;->hideLoading()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lex0/c;->c:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-static {v0}, Lsv0/o;->q(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public h(Lov0/k;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lex0/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lex0/c;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p0}, Lex0/c;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-string v3, "#PaymentListServiceRequest"

    .line 14
    .line 15
    invoke-static {v3, v0, v1, v2}, Lsv0/o;->n(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-static {}, Lov0/g;->j()Lov0/g$e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lex0/c;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lov0/g$e;->s(Ljava/lang/String;)Lov0/g$e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lex0/c;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lov0/g$e;->q(Ljava/lang/String;)Lov0/g$e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lov0/g$e;->m(Lov0/a;)Lov0/g$e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lov0/g$e;->l()Lov0/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lov0/g;->h()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public i(Llw0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lex0/c;->b:Llw0/c;

    .line 2
    .line 3
    return-void
.end method

.method public j(Lvw0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lex0/c;->a:Lvw0/c;

    .line 2
    .line 3
    return-void
.end method
