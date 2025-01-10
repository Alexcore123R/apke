.class public Lhr0/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lvu1/c;


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvu1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhr0/k;->c:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lvu1/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lhr0/k;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lvu1/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lhr0/k;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public intercept(Luu1/c;Lvu1/b;)Lvu1/c$a;
    .registers 7

    .line 1
    iget-object v0, p0, Lhr0/k;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_39

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lvu1/c;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lvu1/c;->intercept(Luu1/c;Lvu1/b;)Lvu1/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-virtual {v1}, Lvu1/c$a;->b()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v2, v3, :cond_31

    .line 31
    .line 32
    instance-of v2, p2, Lhr0/b;

    .line 33
    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    move-object v2, p2

    .line 37
    check-cast v2, Lhr0/b;

    .line 38
    .line 39
    invoke-virtual {v2}, Lhr0/b;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_31

    .line 44
    .line 45
    const-string v2, "interceptor can only invoke callback in DELEGATE_EXECUTE"

    .line 46
    .line 47
    invoke-static {v2}, Lhr0/c;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {v1}, Lvu1/c$a;->b()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x2

    .line 55
    if-eq v2, v3, :cond_6

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_39
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method
