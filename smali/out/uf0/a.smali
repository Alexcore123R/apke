.class public Luf0/a;
.super Luf0/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf0/h<",
        "Luf0/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Luf0/b;)V
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
    invoke-virtual {p0}, Luf0/a;->d()I

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
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    const v0, 0x30fa0

    .line 2
    .line 3
    .line 4
    return v0
.end method
