.class Lbm/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/b;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/category/entity/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbm/b;


# direct methods
.method public constructor <init>(Lbm/b;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbm/b$a;->c:Lbm/b;

    .line 2
    .line 3
    iput p2, p0, Lbm/b$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lbm/b$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lbm/b$a;->c:Lbm/b;

    .line 2
    .line 3
    invoke-static {p1}, Lbm/b;->a(Lbm/b;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_24

    .line 8
    .line 9
    iget p1, p0, Lbm/b$a;->a:I

    .line 10
    .line 11
    iget-object v0, p0, Lbm/b$a;->c:Lbm/b;

    .line 12
    .line 13
    invoke-static {v0}, Lbm/b;->b(Lbm/b;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_24

    .line 18
    .line 19
    iget-object p1, p0, Lbm/b$a;->c:Lbm/b;

    .line 20
    .line 21
    invoke-static {p1}, Lbm/b;->a(Lbm/b;)Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcm/l;

    .line 30
    .line 31
    if-eqz p1, :cond_24

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-interface {p1, v0}, Lcm/l;->k(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object p1, p0, Lbm/b$a;->c:Lbm/b;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, Lbm/b;->c(Lbm/b;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/category/entity/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3e

    .line 3
    .line 4
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_3e

    .line 9
    .line 10
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/baogong/category/entity/g;

    .line 15
    .line 16
    if-eqz p1, :cond_3e

    .line 17
    .line 18
    iget-object v1, p0, Lbm/b$a;->c:Lbm/b;

    .line 19
    .line 20
    invoke-static {v1}, Lbm/b;->a(Lbm/b;)Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3e

    .line 25
    .line 26
    iget v1, p0, Lbm/b$a;->a:I

    .line 27
    .line 28
    iget-object v2, p0, Lbm/b$a;->c:Lbm/b;

    .line 29
    .line 30
    invoke-static {v2}, Lbm/b;->b(Lbm/b;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_3e

    .line 35
    .line 36
    iget-object v1, p0, Lbm/b$a;->c:Lbm/b;

    .line 37
    .line 38
    invoke-static {v1}, Lbm/b;->a(Lbm/b;)Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcm/l;

    .line 47
    .line 48
    if-eqz v1, :cond_3e

    .line 49
    .line 50
    iget v2, p0, Lbm/b$a;->a:I

    .line 51
    .line 52
    iget-object v3, p0, Lbm/b$a;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1, p1, v2, v3}, Lcm/l;->m(Lcom/baogong/category/entity/g;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lbm/b$a;->c:Lbm/b;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lbm/b;->c(Lbm/b;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    iget-object p1, p0, Lbm/b$a;->c:Lbm/b;

    .line 64
    .line 65
    invoke-static {p1}, Lbm/b;->a(Lbm/b;)Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_62

    .line 70
    .line 71
    iget p1, p0, Lbm/b$a;->a:I

    .line 72
    .line 73
    iget-object v1, p0, Lbm/b$a;->c:Lbm/b;

    .line 74
    .line 75
    invoke-static {v1}, Lbm/b;->b(Lbm/b;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne p1, v1, :cond_62

    .line 80
    .line 81
    iget-object p1, p0, Lbm/b$a;->c:Lbm/b;

    .line 82
    .line 83
    invoke-static {p1}, Lbm/b;->a(Lbm/b;)Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcm/l;

    .line 92
    .line 93
    if-eqz p1, :cond_62

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    invoke-interface {p1, v1}, Lcm/l;->k(I)V

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object p1, p0, Lbm/b$a;->c:Lbm/b;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lbm/b;->c(Lbm/b;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    return-void
.end method
