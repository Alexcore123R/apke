.class public Lst1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrt1/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lot1/f;)Lmt1/a$a;
    .registers 4

    .line 1
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lit1/a;->f()Lot1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lot1/f;->j()Lit1/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lot1/g;->f(Lit1/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lit1/a;->f()Lot1/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lot1/g;->e()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lot1/f;->e()Lmt1/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lmt1/a;->execute()Lmt1/a$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
