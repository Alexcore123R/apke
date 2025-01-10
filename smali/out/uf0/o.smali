.class public Luf0/o;
.super Luf0/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf0/h<",
        "Luf0/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Luf0/p;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Luf0/h;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast v0, Luf0/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Luf0/p;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4c

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Luf0/p$a;

    .line 34
    .line 35
    if-eqz v1, :cond_16

    .line 36
    .line 37
    iget v2, v1, Luf0/p$a;->a:I

    .line 38
    .line 39
    if-gtz v2, :cond_29

    .line 40
    .line 41
    goto :goto_16

    .line 42
    :cond_29
    invoke-virtual {p0}, Luf0/h;->e()Llt/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v3, v1, Luf0/p$a;->a:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "type"

    .line 53
    .line 54
    iget-object v4, v1, Luf0/p$a;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v1, v1, Luf0/p$a;->c:I

    .line 61
    .line 62
    if-ltz v1, :cond_44

    .line 63
    .line 64
    const-string v3, "has_courier"

    .line 65
    .line 66
    invoke-virtual {v2, v3, v1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-virtual {v2}, Llt/a$b;->A()Llt/a$b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    goto :goto_16

    .line 77
    :cond_4c
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    const v0, 0x30fa2

    .line 2
    .line 3
    .line 4
    return v0
.end method
