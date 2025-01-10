.class Lsr/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lor/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsr/a;


# direct methods
.method public constructor <init>(Lsr/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lsr/a$a;->a:Lsr/a;

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
    .registers 4

    .line 1
    const-string v0, "CouponPresenterManager"

    .line 2
    .line 3
    const-string v1, "refreshV2 onFailure"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lsr/a$a;->a:Lsr/a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lsr/a;->b(Lsr/a;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lor/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsr/a$a;->a:Lsr/a;

    .line 2
    .line 3
    invoke-static {v0}, Lsr/a;->a(Lsr/a;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxj1/i;->b0(Ljava/util/concurrent/ConcurrentHashMap;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez v0, :cond_a9

    .line 13
    .line 14
    if-eqz p1, :cond_a3

    .line 15
    .line 16
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_9d

    .line 24
    .line 25
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lor/f;

    .line 30
    .line 31
    if-eqz p1, :cond_97

    .line 32
    .line 33
    invoke-virtual {p1}, Lor/f;->a()Lor/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_91

    .line 38
    .line 39
    invoke-virtual {p1}, Lor/g;->e()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_8b

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_31
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v0, v2, :cond_ae

    .line 55
    .line 56
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lor/j;

    .line 61
    .line 62
    if-eqz v2, :cond_88

    .line 63
    .line 64
    invoke-virtual {v2}, Lor/j;->b()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_44
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ge v4, v5, :cond_88

    .line 74
    .line 75
    invoke-static {v3, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, p0, Lsr/a$a;->a:Lsr/a;

    .line 82
    .line 83
    invoke-static {v6}, Lsr/a;->a(Lsr/a;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6, v5}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/util/Set;

    .line 92
    .line 93
    if-eqz v5, :cond_85

    .line 94
    .line 95
    new-instance v6, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :cond_67
    :goto_67
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_85

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    if-eqz v6, :cond_67

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lcom/baogong/coupon/CouponNewPersonalView;

    .line 123
    .line 124
    if-eqz v6, :cond_67

    .line 125
    .line 126
    invoke-virtual {v2}, Lor/j;->a()Lor/g;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v6, v7}, Lcom/baogong/coupon/CouponNewPersonalView;->y0(Lor/g;)V

    .line 131
    .line 132
    .line 133
    goto :goto_67

    .line 134
    :cond_85
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_44

    .line 137
    :cond_88
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_31

    .line 140
    :cond_8b
    iget-object p1, p0, Lsr/a$a;->a:Lsr/a;

    .line 141
    .line 142
    invoke-static {p1, v1}, Lsr/a;->b(Lsr/a;Z)Z

    .line 143
    .line 144
    .line 145
    goto :goto_ae

    .line 146
    :cond_91
    iget-object p1, p0, Lsr/a$a;->a:Lsr/a;

    .line 147
    .line 148
    invoke-static {p1, v1}, Lsr/a;->b(Lsr/a;Z)Z

    .line 149
    .line 150
    .line 151
    goto :goto_ae

    .line 152
    :cond_97
    iget-object p1, p0, Lsr/a$a;->a:Lsr/a;

    .line 153
    .line 154
    invoke-static {p1, v1}, Lsr/a;->b(Lsr/a;Z)Z

    .line 155
    .line 156
    .line 157
    goto :goto_ae

    .line 158
    :cond_9d
    iget-object p1, p0, Lsr/a$a;->a:Lsr/a;

    .line 159
    .line 160
    invoke-static {p1, v1}, Lsr/a;->b(Lsr/a;Z)Z

    .line 161
    .line 162
    .line 163
    goto :goto_ae

    .line 164
    :cond_a3
    iget-object p1, p0, Lsr/a$a;->a:Lsr/a;

    .line 165
    .line 166
    invoke-static {p1, v1}, Lsr/a;->b(Lsr/a;Z)Z

    .line 167
    .line 168
    .line 169
    goto :goto_ae

    .line 170
    :cond_a9
    iget-object p1, p0, Lsr/a$a;->a:Lsr/a;

    .line 171
    .line 172
    invoke-static {p1, v1}, Lsr/a;->b(Lsr/a;Z)Z

    .line 173
    .line 174
    .line 175
    :cond_ae
    :goto_ae
    return-void
.end method
