.class public Luf0/k;
.super Luf0/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf0/h<",
        "Luf0/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Luf0/l;)V
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
    invoke-virtual {p0}, Luf0/k;->d()I

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
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    check-cast v0, Luf0/l;

    .line 25
    .line 26
    iget-object v0, v0, Luf0/l;->a:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3b

    .line 35
    .line 36
    invoke-virtual {p0}, Luf0/h;->e()Llt/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x3626c

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "unadle_reason"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    check-cast v0, Luf0/l;

    .line 8
    .line 9
    iget-boolean v0, v0, Luf0/l;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    const v0, 0x3626b

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    const v0, 0x3626a

    .line 18
    .line 19
    .line 20
    :goto_13
    return v0
.end method
