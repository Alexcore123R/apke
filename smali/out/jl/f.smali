.class public Ljl/f;
.super Lyi/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/v<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lae1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lae1/a;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae1/a<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lyi/v;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl/f;->e:Lae1/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    invoke-super {p0}, Lyi/v;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljl/f;->e:Lae1/a;

    .line 5
    .line 6
    invoke-interface {v0}, Lae1/a;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x32354

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    return-void
.end method
