.class public Lp00/l$h$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp00/l$h;->b(Lxmg/mobilebase/arch/quickcall/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrt/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp00/l$h;


# direct methods
.method public constructor <init>(Lp00/l$h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp00/l$h$a;->a:Lp00/l$h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(ILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lp00/l$h$a;->a:Lp00/l$h;

    .line 2
    .line 3
    iget-object v0, v0, Lp00/l$h;->a:Lp00/l;

    .line 4
    .line 5
    invoke-static {v0}, Lp00/l;->i(Lp00/l;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    if-nez p1, :cond_38

    .line 13
    .line 14
    iget-object v0, p0, Lp00/l$h$a;->a:Lp00/l$h;

    .line 15
    .line 16
    iget-object v0, v0, Lp00/l$h;->a:Lp00/l;

    .line 17
    .line 18
    invoke-static {v0}, Lp00/l;->g(Lp00/l;)Lcom/baogong/order_list/entity/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lp00/l$h$a;->a:Lp00/l$h;

    .line 23
    .line 24
    iget-object v1, v1, Lp00/l$h;->a:Lp00/l;

    .line 25
    .line 26
    invoke-static {v1}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "successUseRecAddress"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Ld10/b;->C(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Ln00/f;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lp00/l$h$a;->a:Lp00/l$h;

    .line 36
    .line 37
    iget-object v0, v0, Lp00/l$h;->a:Lp00/l;

    .line 38
    .line 39
    invoke-static {v0}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lp00/l$h$a;->a:Lp00/l$h;

    .line 44
    .line 45
    iget-object v1, v1, Lp00/l$h;->a:Lp00/l;

    .line 46
    .line 47
    invoke-static {v1}, Lp00/l;->g(Lp00/l;)Lcom/baogong/order_list/entity/e0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "handleUseRecAddress"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ln00/f;->m(Lcom/baogong/order_list/entity/e0;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4d

    .line 57
    :cond_38
    iget-object v0, p0, Lp00/l$h$a;->a:Lp00/l$h;

    .line 58
    .line 59
    iget-object v0, v0, Lp00/l$h;->a:Lp00/l;

    .line 60
    .line 61
    invoke-static {v0}, Lp00/l;->g(Lp00/l;)Lcom/baogong/order_list/entity/e0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lp00/l$h$a;->a:Lp00/l$h;

    .line 66
    .line 67
    iget-object v1, v1, Lp00/l$h;->a:Lp00/l;

    .line 68
    .line 69
    invoke-static {v1}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "failUserRecAddress"

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, Ld10/b;->C(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Ln00/f;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    iget-object v0, p0, Lp00/l$h$a;->a:Lp00/l$h;

    .line 79
    .line 80
    iget-object v0, v0, Lp00/l$h;->a:Lp00/l;

    .line 81
    .line 82
    invoke-static {v0}, Lp00/l;->h(Lp00/l;)Lrt/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_62

    .line 87
    .line 88
    iget-object v0, p0, Lp00/l$h$a;->a:Lp00/l$h;

    .line 89
    .line 90
    iget-object v0, v0, Lp00/l$h;->a:Lp00/l;

    .line 91
    .line 92
    invoke-static {v0}, Lp00/l;->h(Lp00/l;)Lrt/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, p1, p2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void
.end method

.method public bridge synthetic invoke(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp00/l$h$a;->c(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
