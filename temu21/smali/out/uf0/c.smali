.class public Luf0/c;
.super Luf0/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf0/h<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "delivery_guarantee"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Luf0/h;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    invoke-super {p0}, Luf0/h;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Luf0/h;->e()Llt/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x366aa

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    const v0, 0x366a9

    .line 2
    .line 3
    .line 4
    return v0
.end method
