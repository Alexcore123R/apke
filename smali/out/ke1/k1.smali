.class public Lke1/k1;
.super Lke1/o1;
.source "Temu"

# interfaces
.implements Lke1/q;


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lke1/h1;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lke1/o1;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lke1/o1;->W(Lke1/h1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lke1/k1;->x0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lke1/k1;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public N()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lke1/k1;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public O()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final x0()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lke1/o1;->Q()Lke1/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lke1/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    check-cast v0, Lke1/o;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v2

    .line 14
    :goto_d
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_33

    .line 16
    .line 17
    invoke-virtual {v0}, Lke1/n1;->y()Lke1/o1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_33

    .line 24
    :cond_17
    invoke-virtual {v0}, Lke1/o1;->N()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1f

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1f
    invoke-virtual {v0}, Lke1/o1;->Q()Lke1/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v3, v0, Lke1/o;

    .line 37
    .line 38
    if-eqz v3, :cond_2a

    .line 39
    .line 40
    check-cast v0, Lke1/o;

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v0, v2

    .line 44
    :goto_2b
    if-eqz v0, :cond_33

    .line 45
    .line 46
    invoke-virtual {v0}, Lke1/n1;->y()Lke1/o1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_17

    .line 51
    .line 52
    :cond_33
    :goto_33
    return v1
.end method
