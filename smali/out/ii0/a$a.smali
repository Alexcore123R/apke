.class public final Lii0/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/a;->a(Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickQueryRequest;Lxj0/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickQueryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxj0/k;


# direct methods
.method public constructor <init>(Lxj0/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lii0/a$a;->a:Lxj0/k;

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
    iget-object v0, p0, Lii0/a$a;->a:Lxj0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lxj0/k;->onFailure(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    sget-object v0, Lii0/a;->a:Lii0/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lii0/a;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lmi0/b;->a:Lmi0/b;

    .line 18
    .line 19
    if-eqz p1, :cond_1a

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1c

    .line 26
    .line 27
    :cond_1a
    const-string p1, ""

    .line 28
    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    const/16 v2, 0x439

    .line 31
    .line 32
    invoke-virtual {v0, v2, p1, v1}, Lmi0/b;->b(ILjava/lang/String;Lgi0/d;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickQueryResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x439

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_22

    .line 5
    .line 6
    iget-object p1, p0, Lii0/a$a;->a:Lxj0/k;

    .line 7
    .line 8
    const-string v2, "[onResponse] fail: response is null"

    .line 9
    .line 10
    if-eqz p1, :cond_13

    .line 11
    .line 12
    new-instance v3, Ljava/lang/Exception;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v3}, Lxj0/k;->onFailure(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    sget-object p1, Lii0/a;->a:Lii0/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lii0/a;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lmi0/b;->a:Lmi0/b;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2, v1}, Lmi0/b;->b(ILjava/lang/String;Lgi0/d;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_45

    .line 40
    .line 41
    iget-object p1, p0, Lii0/a$a;->a:Lxj0/k;

    .line 42
    .line 43
    const-string v2, "[onResponse] fail: response is not successful"

    .line 44
    .line 45
    if-eqz p1, :cond_36

    .line 46
    .line 47
    new-instance v3, Ljava/lang/Exception;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v3}, Lxj0/k;->onFailure(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    sget-object p1, Lii0/a;->a:Lii0/a;

    .line 56
    .line 57
    invoke-virtual {p1}, Lii0/a;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lmi0/b;->a:Lmi0/b;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v2, v1}, Lmi0/b;->b(ILjava/lang/String;Lgi0/d;)V

    .line 67
    .line 68
    .line 69
    goto :goto_9a

    .line 70
    :cond_45
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_68

    .line 75
    .line 76
    iget-object p1, p0, Lii0/a$a;->a:Lxj0/k;

    .line 77
    .line 78
    const-string v2, "[onResponse] fail: response body is null"

    .line 79
    .line 80
    if-eqz p1, :cond_59

    .line 81
    .line 82
    new-instance v3, Ljava/lang/Exception;

    .line 83
    .line 84
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v3}, Lxj0/k;->onFailure(Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    sget-object p1, Lii0/a;->a:Lii0/a;

    .line 91
    .line 92
    invoke-virtual {p1}, Lii0/a;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lmi0/b;->a:Lmi0/b;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v2, v1}, Lmi0/b;->b(ILjava/lang/String;Lgi0/d;)V

    .line 102
    .line 103
    .line 104
    goto :goto_9a

    .line 105
    :cond_68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, "[onResponse] success: "

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v2, p0, Lii0/a$a;->a:Lxj0/k;

    .line 127
    .line 128
    if-eqz v2, :cond_8a

    .line 129
    .line 130
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickQueryResponse;

    .line 135
    .line 136
    invoke-interface {v2, p1}, Lxj0/k;->a(Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickQueryResponse;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    sget-object p1, Lii0/a;->a:Lii0/a;

    .line 140
    .line 141
    invoke-virtual {p1}, Lii0/a;->b()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lmi0/b;->a:Lmi0/b;

    .line 149
    .line 150
    const/16 v2, 0x43a

    .line 151
    .line 152
    invoke-virtual {p1, v2, v0, v1}, Lmi0/b;->b(ILjava/lang/String;Lgi0/d;)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    return-void
.end method
