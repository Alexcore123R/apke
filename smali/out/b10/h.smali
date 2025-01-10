.class public Lb10/h;
.super Lyi/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/v<",
        "Lcom/baogong/order_list/entity/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ln00/f;


# direct methods
.method public constructor <init>(Ln00/f;Lcom/baogong/order_list/entity/e0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lyi/v;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb10/h;->e:Ln00/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/baogong/order_list/entity/e0;

    .line 4
    .line 5
    if-eqz v0, :cond_28

    .line 6
    .line 7
    iget-object v1, p0, Lb10/h;->e:Ln00/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x32141

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "parent_order_sn"

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v2, v0}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
