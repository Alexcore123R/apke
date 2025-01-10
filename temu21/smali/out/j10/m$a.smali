.class public final Lj10/m$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj10/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lj10/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/baogong/order_list/entity/e0;)Lj10/a;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/e0;->x()Lcom/baogong/order_list/entity/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance v0, Lj10/a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lj10/a;-><init>(Lcom/baogong/order_list/entity/e0;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/e0;->y()Lcom/baogong/order_list/entity/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/g0;->a()Lcom/baogong/order_list/entity/g0$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/g0$a;->a()Lcom/google/gson/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v0, v1

    .line 32
    :goto_1f
    if-eqz v0, :cond_27

    .line 33
    .line 34
    new-instance v0, Lj10/a;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lj10/a;-><init>(Lcom/baogong/order_list/entity/e0;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/e0;->y()Lcom/baogong/order_list/entity/g0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_6d

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/g0;->b()Lcom/baogong/order_list/entity/g0$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_6d

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/g0$b;->c()Lcom/google/gson/k;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    goto :goto_6d

    .line 59
    :cond_3a
    invoke-virtual {v0}, Lcom/google/gson/k;->q()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_41

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_41
    invoke-virtual {v0}, Lcom/google/gson/k;->j()Lcom/google/gson/n;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "status"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/google/gson/n;->G(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5f

    .line 77
    .line 78
    invoke-static {v0, v2}, Lc20/k;->f(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_5f

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/google/gson/n;->G(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5f

    .line 89
    .line 90
    new-instance v0, Lj10/a;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lj10/a;-><init>(Lcom/baogong/order_list/entity/e0;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5f
    const-string v2, "title"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/google/gson/n;->G(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6d

    .line 103
    .line 104
    new-instance v0, Lj10/a;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lj10/a;-><init>(Lcom/baogong/order_list/entity/e0;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6d
    :goto_6d
    return-object v1
.end method
