.class public Luf0/s;
.super Luf0/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf0/h<",
        "Luf0/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Luf0/t;)V
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
    .registers 3

    .line 1
    invoke-virtual {p0}, Luf0/h;->e()Llt/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Luf0/s;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_2f

    .line 23
    .line 24
    check-cast v0, Luf0/t;

    .line 25
    .line 26
    iget-boolean v0, v0, Luf0/t;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2f

    .line 29
    .line 30
    invoke-virtual {p0}, Luf0/h;->e()Llt/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x36749

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v0, :cond_4b

    .line 51
    .line 52
    check-cast v0, Luf0/t;

    .line 53
    .line 54
    iget-boolean v0, v0, Luf0/t;->b:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4b

    .line 57
    .line 58
    invoke-virtual {p0}, Luf0/h;->e()Llt/a$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0x1287c

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    const v0, 0x3657d

    .line 2
    .line 3
    .line 4
    return v0
.end method
