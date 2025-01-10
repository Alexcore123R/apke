.class public final Lj10/c$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj10/c;
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
    invoke-direct {p0}, Lj10/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/baogong/order_list/entity/e0;)Lj10/b;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/e0;->h()Lcom/baogong/order_list/entity/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_35

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/b;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_35

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/e0;->h()Lcom/baogong/order_list/entity/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_35

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/b;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v2, :cond_35

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/e0;->h()Lcom/baogong/order_list/entity/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2b

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/b;->e()Lcom/baogong/order_list/entity/p0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/p0;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v0, v1

    .line 45
    :goto_2c
    if-eqz v0, :cond_35

    .line 46
    .line 47
    new-instance v0, Lj10/b;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {v0, p1, v1}, Lj10/b;-><init>(Lcom/baogong/order_list/entity/e0;I)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/e0;->h()Lcom/baogong/order_list/entity/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_51

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/b;->b()Lcom/baogong/order_list/entity/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_42

    .line 65
    .line 66
    goto :goto_51

    .line 67
    :cond_42
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/a;->a()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_51

    .line 72
    .line 73
    const/4 v3, 0x5

    .line 74
    if-eq v0, v3, :cond_51

    .line 75
    .line 76
    new-instance v0, Lj10/b;

    .line 77
    .line 78
    invoke-direct {v0, p1, v2}, Lj10/b;-><init>(Lcom/baogong/order_list/entity/e0;I)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_51
    :goto_51
    return-object v1
.end method
