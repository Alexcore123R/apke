.class public final Lb20/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lv10/c;


# direct methods
.method public constructor <init>(Lv10/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb20/d;->a:Lv10/c;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lb20/d;Lcom/baogong/order_list/resp/t$b;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb20/d;->c(Lcom/baogong/order_list/resp/t$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b(Lae1/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae1/l<",
            "-",
            "Lb20/k;",
            "Lod1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb20/d;->a:Lv10/c;

    .line 2
    .line 3
    new-instance v1, Lb20/d$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lb20/d$a;-><init>(Lae1/l;Lb20/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lv10/c;->m(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lcom/baogong/order_list/resp/t$b;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/baogong/order_list/resp/t$b;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_14

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_14

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq p1, v1, :cond_14

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    if-ne p1, v1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :cond_14
    :goto_14
    return v0
.end method
