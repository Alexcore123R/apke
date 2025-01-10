.class Lnw/k$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnw/k;->a(Lnw/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lnw/h<",
        "Lnw/i<",
        "Lnw/e;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnw/g;


# direct methods
.method public constructor <init>(Lnw/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnw/k$a;->a:Lnw/g;

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
    sget-object v0, Lnw/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "get tabs error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lnw/k$a;->a:Lnw/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Lnw/g;->l()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lnw/h<",
            "Lnw/i<",
            "Lnw/e;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lnw/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "recommend opt response "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_bd

    .line 24
    .line 25
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_20

    .line 30
    .line 31
    goto/16 :goto_bd

    .line 32
    .line 33
    :cond_20
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lnw/h;

    .line 38
    .line 39
    if-nez p1, :cond_30

    .line 40
    .line 41
    sget-object p1, Lnw/k;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "recommend opt response body is null "

    .line 44
    .line 45
    invoke-static {p1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-virtual {p1}, Lnw/h;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3e

    .line 54
    .line 55
    sget-object p1, Lnw/k;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "recommend opt response body not success "

    .line 58
    .line 59
    invoke-static {p1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {p1}, Lnw/h;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lnw/i;

    .line 68
    .line 69
    if-nez p1, :cond_4e

    .line 70
    .line 71
    sget-object p1, Lnw/k;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "recommend opt response body result null "

    .line 74
    .line 75
    invoke-static {p1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    invoke-virtual {p1}, Lnw/i;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lnw/e;

    .line 84
    .line 85
    if-nez p1, :cond_5e

    .line 86
    .line 87
    sget-object p1, Lnw/k;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "recommend opt response opt result null "

    .line 90
    .line 91
    invoke-static {p1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    invoke-virtual {p1}, Lnw/e;->a()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_8d

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_8d

    .line 111
    .line 112
    sget-object v1, Lnw/k;->a:Ljava/lang/String;

    .line 113
    .line 114
    const-string v2, "recommend opt response opt list empty "

    .line 115
    .line 116
    invoke-static {v1, v2}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_7a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_8d

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lnw/d;

    .line 134
    .line 135
    if-nez v1, :cond_89

    .line 136
    .line 137
    goto :goto_7a

    .line 138
    :cond_89
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_7a

    .line 142
    :cond_8d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_a4

    .line 147
    .line 148
    new-instance p1, Lnw/d;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, -0x1

    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    const-string v6, "Recommend"

    .line 157
    .line 158
    move-object v1, p1

    .line 159
    invoke-direct/range {v1 .. v8}, Lnw/d;-><init>(Ljava/lang/String;Lcom/google/gson/k;Ljava/lang/String;ILjava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_a4
    new-instance p1, Lnw/j;

    .line 166
    .line 167
    invoke-direct {p1}, Lnw/j;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, p1}, Lnw/c;->a(Ljava/util/List;Lae1/l;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->l0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 178
    .line 179
    new-instance v2, Lnw/k$a$a;

    .line 180
    .line 181
    invoke-direct {v2, p0, v0}, Lnw/k$a$a;-><init>(Lnw/k$a;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "RecommendTabs"

    .line 185
    .line 186
    invoke-virtual {p1, v1, v0, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_bd
    :goto_bd
    sget-object p1, Lnw/k;->a:Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "recommend opt response not success "

    .line 193
    .line 194
    invoke-static {p1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
