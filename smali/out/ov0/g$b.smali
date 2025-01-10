.class Lov0/g$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lov0/g;->p(ZLjava/lang/String;Lov0/a;)Lxmg/mobilebase/arch/quickcall/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/google/gson/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lov0/a;

.field public final synthetic c:Lov0/a;

.field public final synthetic d:Lov0/g;


# direct methods
.method public constructor <init>(Lov0/g;Ljava/lang/String;Lov0/a;Lov0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lov0/g$b;->d:Lov0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lov0/g$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lov0/g$b;->b:Lov0/a;

    .line 6
    .line 7
    iput-object p4, p0, Lov0/g$b;->c:Lov0/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lov0/g$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-static {}, Lov0/g;->e()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lov0/g$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lov0/g$b;->b:Lov0/a;

    .line 15
    .line 16
    iget-object v1, p0, Lov0/g$b;->d:Lov0/g;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lov0/g;->d(Lov0/g;Ljava/lang/Throwable;)Lkv0/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lov0/a;->b(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/google/gson/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lov0/g$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-static {}, Lov0/g;->e()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lov0/g$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_1e

    .line 16
    .line 17
    iget-object p1, p0, Lov0/g$b;->b:Lov0/a;

    .line 18
    .line 19
    iget-object v1, p0, Lov0/g$b;->d:Lov0/g;

    .line 20
    .line 21
    const-string v2, "empty response"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lov0/g;->a(Lov0/g;Ljava/lang/String;Ljv0/e;)Lkv0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lov0/a;->b(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/gson/k;

    .line 36
    .line 37
    if-nez v1, :cond_4c

    .line 38
    .line 39
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v2, Lov0/m;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lnv0/e;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lov0/m;

    .line 50
    .line 51
    if-eqz v1, :cond_3e

    .line 52
    .line 53
    iget-object v2, p0, Lov0/g$b;->b:Lov0/a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v2, p1, v1, v0}, Lov0/a;->a(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4b

    .line 63
    :cond_3e
    iget-object v1, p0, Lov0/g$b;->b:Lov0/a;

    .line 64
    .line 65
    iget-object v2, p0, Lov0/g$b;->d:Lov0/g;

    .line 66
    .line 67
    const-string v3, "empty response body"

    .line 68
    .line 69
    invoke-static {v2, p1, v3, v0}, Lov0/g;->b(Lov0/g;Lxmg/mobilebase/arch/quickcall/k;Ljava/lang/String;Ljv0/e;)Lkv0/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Lov0/a;->b(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void

    .line 77
    :cond_4c
    :try_start_4c
    iget-object v2, p0, Lov0/g$b;->c:Lov0/a;

    .line 78
    .line 79
    if-eqz v2, :cond_5d

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lov0/a;->f(Lcom/google/gson/k;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_54
    .catchall {:try_start_4c .. :try_end_54} :catchall_55

    .line 85
    goto :goto_5d

    .line 86
    :catchall_55
    move-exception v1

    .line 87
    invoke-static {}, Lov0/g;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2, v1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6d

    .line 99
    .line 100
    iget-object v1, p0, Lov0/g$b;->b:Lov0/a;

    .line 101
    .line 102
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v1, p1, v0}, Lov0/a;->c(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_7c

    .line 110
    :cond_6d
    iget-object v1, p0, Lov0/g$b;->b:Lov0/a;

    .line 111
    .line 112
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 121
    .line 122
    invoke-virtual {v1, v2, p1, v0}, Lov0/a;->a(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    return-void
.end method
