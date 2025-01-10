.class public final Lyy1/e$a;
.super Lic1/l$b;
.source "Temu"

# interfaces
.implements Lic1/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyy1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic1/l$b<",
        "Lyy1/e;",
        "Lyy1/e$a;",
        ">;",
        "Lic1/v;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lyy1/e;->D()Lyy1/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lic1/l$b;-><init>(Lic1/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lyy1/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lyy1/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)Lyy1/e$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lic1/l$b;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lic1/l$b;->b:Lic1/l;

    .line 5
    .line 6
    check-cast v0, Lyy1/e;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lyy1/e;->K(Lyy1/e;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public B(J)Lyy1/e$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lic1/l$b;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lic1/l$b;->b:Lic1/l;

    .line 5
    .line 6
    check-cast v0, Lyy1/e;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lyy1/e;->J(Lyy1/e;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public C(I)Lyy1/e$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lic1/l$b;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lic1/l$b;->b:Lic1/l;

    .line 5
    .line 6
    check-cast v0, Lyy1/e;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lyy1/e;->F(Lyy1/e;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public t(Lyy1/b;)Lyy1/e$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lic1/l$b;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lic1/l$b;->b:Lic1/l;

    .line 5
    .line 6
    check-cast v0, Lyy1/e;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lyy1/e;->I(Lyy1/e;Lyy1/b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public u()I
    .registers 2

    .line 1
    iget-object v0, p0, Lic1/l$b;->b:Lic1/l;

    .line 2
    .line 3
    check-cast v0, Lyy1/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyy1/e;->S()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public v(Ljava/util/Map;)Lyy1/e$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lyy1/e$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lic1/l$b;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lic1/l$b;->b:Lic1/l;

    .line 5
    .line 6
    check-cast v0, Lyy1/e;

    .line 7
    .line 8
    invoke-static {v0}, Lyy1/e;->H(Lyy1/e;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)Lyy1/e$a;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lic1/l$b;->m()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lic1/l$b;->b:Lic1/l;

    .line 11
    .line 12
    check-cast v0, Lyy1/e;

    .line 13
    .line 14
    invoke-static {v0}, Lyy1/e;->H(Lyy1/e;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public x(Ljava/lang/String;)Lyy1/e$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lic1/l$b;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lic1/l$b;->b:Lic1/l;

    .line 5
    .line 6
    check-cast v0, Lyy1/e;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lyy1/e;->G(Lyy1/e;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public y(Ljava/lang/String;)Lyy1/e$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lic1/l$b;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lic1/l$b;->b:Lic1/l;

    .line 5
    .line 6
    check-cast v0, Lyy1/e;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lyy1/e;->N(Lyy1/e;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public z(J)Lyy1/e$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lic1/l$b;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lic1/l$b;->b:Lic1/l;

    .line 5
    .line 6
    check-cast v0, Lyy1/e;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lyy1/e;->M(Lyy1/e;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
