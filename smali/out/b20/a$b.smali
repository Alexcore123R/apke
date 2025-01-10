.class public final Lb20/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb20/a;->a(Lae1/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/order_list/resp/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lae1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/l<",
            "Lb20/a$a;",
            "Lod1/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lae1/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae1/l<",
            "-",
            "Lb20/a$a;",
            "Lod1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb20/a$b;->a:Lae1/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 5

    .line 1
    const-string v0, "/api/bg/aristotle/unbind_visitor_order_list"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld10/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb20/a$b;->a:Lae1/l;

    .line 7
    .line 8
    new-instance v0, Lb20/a$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2, v1}, Lb20/a$a;-><init>(Lcom/baogong/order_list/entity/q;ILbe1/g;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/order_list/resp/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_48

    .line 4
    .line 5
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    goto :goto_48

    .line 12
    :cond_b
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/baogong/order_list/resp/o;

    .line 17
    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/baogong/order_list/resp/o;->a()Lcom/baogong/order_list/entity/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object p1, v1

    .line 26
    :goto_19
    if-nez p1, :cond_26

    .line 27
    .line 28
    iget-object p1, p0, Lb20/a$b;->a:Lae1/l;

    .line 29
    .line 30
    new-instance v2, Lb20/a$a;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0, v1}, Lb20/a$a;-><init>(Lcom/baogong/order_list/entity/q;ILbe1/g;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v2}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/q;->b()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3d

    .line 44
    .line 45
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_3d

    .line 50
    .line 51
    iget-object v0, p0, Lb20/a$b;->a:Lae1/l;

    .line 52
    .line 53
    new-instance v1, Lb20/a$a;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lb20/a$a;-><init>(Lcom/baogong/order_list/entity/q;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_47

    .line 62
    :cond_3d
    iget-object p1, p0, Lb20/a$b;->a:Lae1/l;

    .line 63
    .line 64
    new-instance v2, Lb20/a$a;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0, v1}, Lb20/a$a;-><init>(Lcom/baogong/order_list/entity/q;ILbe1/g;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v2}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :goto_47
    return-void

    .line 73
    :cond_48
    :goto_48
    iget-object p1, p0, Lb20/a$b;->a:Lae1/l;

    .line 74
    .line 75
    new-instance v2, Lb20/a$a;

    .line 76
    .line 77
    invoke-direct {v2, v1, v0, v1}, Lb20/a$a;-><init>(Lcom/baogong/order_list/entity/q;ILbe1/g;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v2}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void
.end method
