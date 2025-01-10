.class public final Lxy1/d$a;
.super Lic1/l$b;
.source "Temu"

# interfaces
.implements Lic1/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxy1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic1/l$b<",
        "Lxy1/d;",
        "Lxy1/d$a;",
        ">;",
        "Lic1/v;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lxy1/d;->D()Lxy1/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lic1/l$b;-><init>(Lic1/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxy1/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxy1/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lxy1/d$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lic1/l$b;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lic1/l$b;->b:Lic1/l;

    .line 5
    .line 6
    check-cast v0, Lxy1/d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lxy1/d;->F(Lxy1/d;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public B(I)Lxy1/d$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lic1/l$b;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lic1/l$b;->b:Lic1/l;

    .line 5
    .line 6
    check-cast v0, Lxy1/d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lxy1/d;->G(Lxy1/d;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public C(J)Lxy1/d$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lic1/l$b;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lic1/l$b;->b:Lic1/l;

    .line 5
    .line 6
    check-cast v0, Lxy1/d;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lxy1/d;->H(Lxy1/d;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public t(Ljava/util/Map;)Lxy1/d$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lxy1/d$a;"
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
    check-cast v0, Lxy1/d;

    .line 7
    .line 8
    invoke-static {v0}, Lxy1/d;->K(Lxy1/d;)Ljava/util/Map;

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

.method public u(Ljava/util/Map;)Lxy1/d$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)",
            "Lxy1/d$a;"
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
    check-cast v0, Lxy1/d;

    .line 7
    .line 8
    invoke-static {v0}, Lxy1/d;->J(Lxy1/d;)Ljava/util/Map;

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

.method public v(Ljava/util/Map;)Lxy1/d$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lxy1/d$a;"
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
    check-cast v0, Lxy1/d;

    .line 7
    .line 8
    invoke-static {v0}, Lxy1/d;->M(Lxy1/d;)Ljava/util/Map;

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

.method public w(Ljava/util/Map;)Lxy1/d$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lxy1/d$a;"
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
    check-cast v0, Lxy1/d;

    .line 7
    .line 8
    invoke-static {v0}, Lxy1/d;->I(Lxy1/d;)Ljava/util/Map;

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

.method public x(Ljava/lang/String;Ljava/lang/String;)Lxy1/d$a;
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
    check-cast v0, Lxy1/d;

    .line 13
    .line 14
    invoke-static {v0}, Lxy1/d;->K(Lxy1/d;)Ljava/util/Map;

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

.method public y(Ljava/lang/String;J)Lxy1/d$a;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lic1/l$b;->m()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lic1/l$b;->b:Lic1/l;

    .line 8
    .line 9
    check-cast v0, Lxy1/d;

    .line 10
    .line 11
    invoke-static {v0}, Lxy1/d;->M(Lxy1/d;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)Lxy1/d$a;
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
    check-cast v0, Lxy1/d;

    .line 13
    .line 14
    invoke-static {v0}, Lxy1/d;->I(Lxy1/d;)Ljava/util/Map;

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
