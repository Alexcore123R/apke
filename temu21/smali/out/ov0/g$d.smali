.class Lov0/g$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lov0/g;->q(ZLjava/lang/String;Lpv0/a;)Lxmg/mobilebase/arch/quickcall/g$d;
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

.field public final synthetic b:Lpv0/a;

.field public final synthetic c:Lpv0/a;

.field public final synthetic d:Lov0/g;


# direct methods
.method public constructor <init>(Lov0/g;Ljava/lang/String;Lpv0/a;Lpv0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lov0/g$d;->d:Lov0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lov0/g$d;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lov0/g$d;->b:Lpv0/a;

    .line 6
    .line 7
    iput-object p4, p0, Lov0/g$d;->c:Lpv0/a;

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
    iget-object v0, p0, Lov0/g$d;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lov0/g$d;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lov0/g$d;->b:Lpv0/a;

    .line 15
    .line 16
    iget-object v1, p0, Lov0/g$d;->d:Lov0/g;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lov0/g;->d(Lov0/g;Ljava/lang/Throwable;)Lkv0/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lpv0/a;->c(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

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
    iget-object v0, p0, Lov0/g$d;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lov0/g$d;->a:Ljava/lang/String;

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
    iget-object p1, p0, Lov0/g$d;->b:Lpv0/a;

    .line 18
    .line 19
    iget-object v1, p0, Lov0/g$d;->d:Lov0/g;

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
    invoke-virtual {p1, v0}, Lpv0/a;->c(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

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
    if-nez v1, :cond_56

    .line 38
    .line 39
    :try_start_26
    iget-object v1, p0, Lov0/g$d;->c:Lpv0/a;

    .line 40
    .line 41
    if-eqz v1, :cond_3b

    .line 42
    .line 43
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lpv0/a;->h(Ljava/lang/String;)Ljv0/e;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_32
    .catchall {:try_start_26 .. :try_end_32} :catchall_33

    .line 51
    goto :goto_3c

    .line 52
    :catchall_33
    move-exception v1

    .line 53
    invoke-static {}, Lov0/g;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    move-object v1, v0

    .line 61
    :goto_3c
    if-eqz v1, :cond_48

    .line 62
    .line 63
    iget-object v2, p0, Lov0/g$d;->b:Lpv0/a;

    .line 64
    .line 65
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v2, p1, v1, v0}, Lpv0/a;->b(ILjv0/e;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_55

    .line 73
    :cond_48
    iget-object v1, p0, Lov0/g$d;->b:Lpv0/a;

    .line 74
    .line 75
    iget-object v2, p0, Lov0/g$d;->d:Lov0/g;

    .line 76
    .line 77
    const-string v3, "empty response body"

    .line 78
    .line 79
    invoke-static {v2, p1, v3, v0}, Lov0/g;->b(Lov0/g;Lxmg/mobilebase/arch/quickcall/k;Ljava/lang/String;Ljv0/e;)Lkv0/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Lpv0/a;->c(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    return-void

    .line 87
    :cond_56
    :try_start_56
    iget-object v2, p0, Lov0/g$d;->c:Lpv0/a;

    .line 88
    .line 89
    if-eqz v2, :cond_67

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lpv0/a;->g(Lcom/google/gson/k;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_5e
    .catchall {:try_start_56 .. :try_end_5e} :catchall_5f

    .line 95
    goto :goto_68

    .line 96
    :catchall_5f
    move-exception v1

    .line 97
    invoke-static {}, Lov0/g;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2, v1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    move-object v1, v0

    .line 105
    :goto_68
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_78

    .line 110
    .line 111
    iget-object v0, p0, Lov0/g$d;->b:Lpv0/a;

    .line 112
    .line 113
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v0, p1, v1}, Lpv0/a;->d(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_96

    .line 121
    :cond_78
    :try_start_78
    iget-object v2, p0, Lov0/g$d;->c:Lpv0/a;

    .line 122
    .line 123
    if-eqz v2, :cond_8d

    .line 124
    .line 125
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->c()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Lpv0/a;->h(Ljava/lang/String;)Ljv0/e;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_84
    .catchall {:try_start_78 .. :try_end_84} :catchall_85

    .line 133
    goto :goto_8d

    .line 134
    :catchall_85
    move-exception v2

    .line 135
    invoke-static {}, Lov0/g;->c()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3, v2}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    iget-object v2, p0, Lov0/g$d;->b:Lpv0/a;

    .line 143
    .line 144
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {v2, p1, v0, v1}, Lpv0/a;->b(ILjv0/e;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_96
    return-void
.end method
