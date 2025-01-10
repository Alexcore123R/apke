.class public final Lj10/f$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj10/f;
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
    invoke-direct {p0}, Lj10/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/baogong/order_list/entity/e0;)Lj10/e;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/e0;->r()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    new-instance v0, Lj10/e;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lj10/e;-><init>(Lcom/baogong/order_list/entity/e0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method
