.class Lbf/f$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf/f;->J(Lcom/baogong/app_goods_review/Postcard;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Laf/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbf/f;


# direct methods
.method public constructor <init>(Lbf/f;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbf/f$a;->b:Lbf/f;

    .line 2
    .line 3
    iput-object p2, p0, Lbf/f$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbf/f$a;->b:Lbf/f;

    .line 2
    .line 3
    invoke-static {p1}, Lbf/f;->g(Lbf/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "Temu.Goods.MallReviewInfoHelper"

    .line 2
    .line 3
    const-string v1, "on request goods detail, response error "

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ljq1/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbf/f$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lbf/f$a;->b:Lbf/f;

    .line 11
    .line 12
    invoke-static {v0}, Lbf/f;->f(Lbf/f;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lbf/f$a;->c(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Laf/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbf/f$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbf/f$a;->b:Lbf/f;

    .line 4
    .line 5
    invoke-static {v1}, Lbf/f;->f(Lbf/f;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "Temu.Goods.MallReviewInfoHelper"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p1, "listId update just deprecated"

    .line 19
    .line 20
    invoke-static {v2, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbf/f$a;->b:Lbf/f;

    .line 24
    .line 25
    invoke-static {p1}, Lbf/f;->g(Lbf/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lbf/f$a;->c(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lbf/f$a;->c(Z)V

    .line 42
    .line 43
    .line 44
    const-string p1, "response is null"

    .line 45
    .line 46
    invoke-static {v2, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-string p1, "response is not success "

    .line 57
    .line 58
    invoke-static {v2, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1}, Lbf/f$a;->c(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Laf/f;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    const-string p1, "response entity is null "

    .line 75
    .line 76
    invoke-static {v2, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Lbf/f$a;->c(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v1, p0, Lbf/f$a;->b:Lbf/f;

    .line 84
    .line 85
    new-instance v3, Ldf/c;

    .line 86
    .line 87
    iget-object v4, p1, Laf/f;->q:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p1, Laf/f;->p:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v3, v4, p1}, Ldf/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3}, Lbf/f;->o(Lbf/f;Ldf/c;)Ldf/c;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0}, Lbf/f$a;->c(Z)V

    .line 98
    .line 99
    .line 100
    const-string p1, "call base review info end "

    .line 101
    .line 102
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lbf/f$a;->b:Lbf/f;

    .line 106
    .line 107
    invoke-static {p1}, Lbf/f;->p(Lbf/f;)Lue/i;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v0}, Lue/i;->p0(Z)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
