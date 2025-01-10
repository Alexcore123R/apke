.class public final Lj10/d$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj10/d;
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
    invoke-direct {p0}, Lj10/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/baogong/order_list/entity/e0;)Lj10/r;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/e0;->l()Lcom/baogong/order_list/entity/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance v0, Lj10/r;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lj10/r;-><init>(Lcom/baogong/order_list/entity/e0;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/e0;->F()Lcom/baogong/order_list/entity/n0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/n0;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-eq v0, v2, :cond_27

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    if-ne v0, v2, :cond_21

    .line 32
    .line 33
    goto :goto_27

    .line 34
    :cond_21
    new-instance v0, Lj10/r;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lj10/r;-><init>(Lcom/baogong/order_list/entity/e0;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    return-object v1
.end method
