.class Lxmg/mobilebase/arch/config/base/logic/f$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/arch/config/base/logic/f;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lokhttp3/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxmg/mobilebase/arch/config/base/logic/f;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/arch/config/base/logic/f;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/arch/config/base/logic/f$b;->b:Lxmg/mobilebase/arch/config/base/logic/f;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/arch/config/base/logic/f$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MTrigger checkUpdate fail. "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ABC.MTrigger"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, Lfl1/b;

    .line 28
    .line 29
    if-eqz v0, :cond_2f

    .line 30
    .line 31
    check-cast p1, Lfl1/b;

    .line 32
    .line 33
    iget-object p1, p1, Lfl1/b;->a:Lfl1/a;

    .line 34
    .line 35
    sget-object v0, Lfl1/a;->d:Lfl1/a;

    .line 36
    .line 37
    if-ne p1, v0, :cond_2f

    .line 38
    .line 39
    sget-object p1, Lfl1/a;->b:Lfl1/a;

    .line 40
    .line 41
    iget p1, p1, Lfl1/a;->a:I

    .line 42
    .line 43
    const-string v0, "Sign verify failure"

    .line 44
    .line 45
    invoke-static {p1, v0}, Ldl1/i;->a(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-static {}, Lel1/a;->a()Lel1/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "check_failure"

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, v1}, Lel1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lokhttp3/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ABC.MTrigger"

    .line 2
    .line 3
    if-eqz p1, :cond_5a

    .line 4
    .line 5
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_5a

    .line 10
    .line 11
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->j()Lokhttp3/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lokhttp3/l0;

    .line 20
    .line 21
    if-eqz v2, :cond_5a

    .line 22
    .line 23
    :try_start_16
    invoke-virtual {v2}, Lokhttp3/l0;->q()[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Landroid/util/Pair;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljl1/g;->f(Landroid/util/Pair;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_22} :catch_55

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 38
    .line 39
    .line 40
    const-class v2, Lxmg/mobilebase/arch/config/base/logic/f$c;

    .line 41
    .line 42
    invoke-static {v1, v2}, Ltl1/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lxmg/mobilebase/arch/config/base/logic/f$c;

    .line 47
    .line 48
    if-eqz v1, :cond_5a

    .line 49
    .line 50
    iget-object v2, v1, Lxmg/mobilebase/arch/config/base/logic/f$c;->a:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_5a

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "checkUpdate result: "

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lxmg/mobilebase/arch/config/base/logic/f$c;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lxmg/mobilebase/arch/config/base/logic/f$b;->b:Lxmg/mobilebase/arch/config/base/logic/f;

    .line 77
    .line 78
    iget-object v0, v1, Lxmg/mobilebase/arch/config/base/logic/f$c;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Lxmg/mobilebase/arch/config/base/logic/f$b;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lxmg/mobilebase/arch/config/base/logic/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_8b

    .line 86
    :catch_55
    move-exception p1

    .line 87
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/config/base/logic/f$b;->a(Ljava/io/IOException;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "checkUpdate fail. "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_75

    .line 102
    .line 103
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->j()Lokhttp3/k0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_75

    .line 108
    .line 109
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->j()Lokhttp3/k0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lokhttp3/k0;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const-string p1, " empty response"

    .line 119
    .line 120
    :goto_77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lel1/a;->a()Lel1/a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "check_failure"

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {p1, v0, v1}, Lel1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    return-void
.end method
