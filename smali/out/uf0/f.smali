.class public Luf0/f;
.super Luf0/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf0/h<",
        "Luf0/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Luf0/g;)V
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
    .registers 4

    .line 1
    invoke-virtual {p0}, Luf0/h;->e()Llt/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "page_sn"

    .line 6
    .line 7
    const-string v2, "10039"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Luf0/f;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_51

    .line 31
    .line 32
    check-cast v0, Luf0/g;

    .line 33
    .line 34
    iget-boolean v0, v0, Luf0/g;->a:Z

    .line 35
    .line 36
    if-eqz v0, :cond_37

    .line 37
    .line 38
    invoke-virtual {p0}, Luf0/h;->e()Llt/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x332bd

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Luf0/g;

    .line 59
    .line 60
    iget-boolean v0, v0, Luf0/g;->b:Z

    .line 61
    .line 62
    if-eqz v0, :cond_51

    .line 63
    .line 64
    invoke-virtual {p0}, Luf0/h;->e()Llt/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v1, 0x374a1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    const v0, 0x323a6

    .line 2
    .line 3
    .line 4
    return v0
.end method
