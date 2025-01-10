.class public final Ln00/g;
.super Ly30/o;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Ly30/o;-><init>(Ljava/util/List;ILbe1/g;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v2, v0, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v3, Lb20/l;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    const-class v3, Lcom/baogong/order_list/entity/m0;

    .line 15
    .line 16
    aput-object v3, v2, v1

    .line 17
    .line 18
    invoke-static {v2}, Lpd1/p;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Ly30/o;->b(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    const-class v2, Lcom/baogong/order_list/resp/q$b;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ly30/o;->a(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v2, Lnu0/a;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ly30/o;->a(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v2, Lu00/i;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ly30/o;->a(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v2, Lcom/baogong/order_list/entity/m;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ly30/o;->a(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    new-array v0, v0, [Ljava/lang/Class;

    .line 46
    .line 47
    const-class v2, Lcom/baogong/order_list/entity/e0;

    .line 48
    .line 49
    aput-object v2, v0, v4

    .line 50
    .line 51
    const-class v2, Lcom/baogong/order_list/entity/d0;

    .line 52
    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    invoke-static {v0}, Lpd1/p;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Ly30/o;->b(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    const-class v0, Lcom/baogong/order_list/entity/q;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ly30/o;->a(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const-class v0, Lcom/baogong/order_list/entity/q0;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ly30/o;->a(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-class v0, Lcom/baogong/order_list/entity/o;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ly30/o;->a(Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    const-class v0, Lcom/baogong/business/ui/recycler/v;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ly30/o;->a(Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
