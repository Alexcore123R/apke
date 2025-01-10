.class public final Lxmg/mobilebase/cpcaller/j$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/cpcaller/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Input:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TInput;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResult;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lxmg/mobilebase/cpcaller/w<",
            "TInput;TResult;>;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lxmg/mobilebase/cpcaller/j;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/cpcaller/j;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/cpcaller/j;",
            "Ljava/lang/Class<",
            "Lxmg/mobilebase/cpcaller/w<",
            "TInput;TResult;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/cpcaller/j$c;->e:Lxmg/mobilebase/cpcaller/j;

    .line 5
    .line 6
    iput-object p2, p0, Lxmg/mobilebase/cpcaller/j$c;->c:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lxmg/mobilebase/cpcaller/j$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInput;)",
            "Lxmg/mobilebase/cpcaller/j$c<",
            "TInput;TResult;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/cpcaller/j$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/cpcaller/u;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/j$c;->e:Lxmg/mobilebase/cpcaller/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "CPCall.Sync"

    .line 8
    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    const-string v0, "invoke failed, call is null"

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lgr1/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/j$c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v3, p0, Lxmg/mobilebase/cpcaller/j$c;->c:Ljava/lang/Class;

    .line 22
    .line 23
    if-nez v3, :cond_22

    .line 24
    .line 25
    const-string v0, "invoke failed, call class is null"

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lgr1/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/j$c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    invoke-static {v0}, Lxmg/mobilebase/cpcaller/j;->a(Lxmg/mobilebase/cpcaller/j;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_c9

    .line 40
    .line 41
    invoke-static {v0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_30

    .line 46
    .line 47
    goto/16 :goto_c9

    .line 48
    .line 49
    :cond_30
    iget-object v3, p0, Lxmg/mobilebase/cpcaller/j$c;->e:Lxmg/mobilebase/cpcaller/j;

    .line 50
    .line 51
    invoke-static {v3}, Lxmg/mobilebase/cpcaller/j;->b(Lxmg/mobilebase/cpcaller/j;)Lxmg/mobilebase/cpcaller/j$b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lxmg/mobilebase/cpcaller/j$b;->b:Lxmg/mobilebase/cpcaller/j$b;

    .line 56
    .line 57
    if-eq v3, v4, :cond_78

    .line 58
    .line 59
    invoke-static {}, Lxmg/mobilebase/cpcaller/p;->c()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v0}, Lxmg/mobilebase/cpcaller/p;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_78

    .line 68
    .line 69
    iget-object v3, p0, Lxmg/mobilebase/cpcaller/j$c;->e:Lxmg/mobilebase/cpcaller/j;

    .line 70
    .line 71
    invoke-static {v3}, Lxmg/mobilebase/cpcaller/j;->b(Lxmg/mobilebase/cpcaller/j;)Lxmg/mobilebase/cpcaller/j$b;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-boolean v4, p0, Lxmg/mobilebase/cpcaller/j$c;->d:Z

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v5, 0x2

    .line 82
    new-array v5, v5, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v3, v5, v1

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    aput-object v4, v5, v3

    .line 88
    .line 89
    const-string v3, "remote process not alive, processStrategy is %s, hasDefaultResult: %b"

    .line 90
    .line 91
    invoke-static {v2, v3, v5}, Lgr1/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lxmg/mobilebase/cpcaller/j$c;->e:Lxmg/mobilebase/cpcaller/j;

    .line 95
    .line 96
    invoke-static {v3}, Lxmg/mobilebase/cpcaller/j;->b(Lxmg/mobilebase/cpcaller/j;)Lxmg/mobilebase/cpcaller/j$b;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Lxmg/mobilebase/cpcaller/j$b;->d:Lxmg/mobilebase/cpcaller/j$b;

    .line 101
    .line 102
    if-ne v3, v4, :cond_6a

    .line 103
    .line 104
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/j$c;->b:Ljava/lang/Object;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6a
    iget-object v3, p0, Lxmg/mobilebase/cpcaller/j$c;->e:Lxmg/mobilebase/cpcaller/j;

    .line 108
    .line 109
    invoke-static {v3}, Lxmg/mobilebase/cpcaller/j;->b(Lxmg/mobilebase/cpcaller/j;)Lxmg/mobilebase/cpcaller/j$b;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v4, Lxmg/mobilebase/cpcaller/j$b;->c:Lxmg/mobilebase/cpcaller/j$b;

    .line 114
    .line 115
    if-ne v3, v4, :cond_78

    .line 116
    .line 117
    invoke-static {}, Lxmg/mobilebase/cpcaller/p;->d()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_78
    new-instance v3, Lxmg/mobilebase/cpcaller/n;

    .line 122
    .line 123
    iget-object v4, p0, Lxmg/mobilebase/cpcaller/j$c;->c:Ljava/lang/Class;

    .line 124
    .line 125
    invoke-direct {v3, v4}, Lxmg/mobilebase/cpcaller/n;-><init>(Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v4, p0, Lxmg/mobilebase/cpcaller/j$c;->d:Z

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    if-eqz v4, :cond_8e

    .line 132
    .line 133
    new-instance v4, Lxmg/mobilebase/cpcaller/WrapperParcelable;

    .line 134
    .line 135
    iget-object v6, p0, Lxmg/mobilebase/cpcaller/j$c;->b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-direct {v4, v5, v6}, Lxmg/mobilebase/cpcaller/WrapperParcelable;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Lxmg/mobilebase/cpcaller/n;->g(Ljava/lang/Object;)Lxmg/mobilebase/cpcaller/n;

    .line 141
    .line 142
    .line 143
    :cond_8e
    iget-object v4, p0, Lxmg/mobilebase/cpcaller/j$c;->e:Lxmg/mobilebase/cpcaller/j;

    .line 144
    .line 145
    invoke-static {v4}, Lxmg/mobilebase/cpcaller/j;->c(Lxmg/mobilebase/cpcaller/j;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_9f

    .line 150
    .line 151
    iget-object v4, p0, Lxmg/mobilebase/cpcaller/j$c;->e:Lxmg/mobilebase/cpcaller/j;

    .line 152
    .line 153
    invoke-static {v4}, Lxmg/mobilebase/cpcaller/j;->d(Lxmg/mobilebase/cpcaller/j;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    invoke-virtual {v3, v6, v7}, Lxmg/mobilebase/cpcaller/n;->j(J)Lxmg/mobilebase/cpcaller/n;

    .line 158
    .line 159
    .line 160
    :cond_9f
    new-instance v4, Lxmg/mobilebase/cpcaller/WrapperParcelable;

    .line 161
    .line 162
    iget-object v6, p0, Lxmg/mobilebase/cpcaller/j$c;->c:Ljava/lang/Class;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object v7, p0, Lxmg/mobilebase/cpcaller/j$c;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-direct {v4, v6, v7}, Lxmg/mobilebase/cpcaller/WrapperParcelable;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const-class v6, Lxmg/mobilebase/cpcaller/x;

    .line 174
    .line 175
    invoke-static {v0, v4, v6, v3}, Lxmg/mobilebase/cpcaller/m;->d(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lxmg/mobilebase/cpcaller/n;)Landroid/os/Parcelable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lxmg/mobilebase/cpcaller/WrapperParcelable;

    .line 180
    .line 181
    if-nez v0, :cond_c4

    .line 182
    .line 183
    const-string v0, "sync invoke error, wrapper parcelable data is null!"

    .line 184
    .line 185
    new-array v1, v1, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v2, v0, v1}, Lgr1/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v0, p0, Lxmg/mobilebase/cpcaller/j$c;->d:Z

    .line 191
    .line 192
    if-eqz v0, :cond_c8

    .line 193
    .line 194
    iget-object v5, p0, Lxmg/mobilebase/cpcaller/j$c;->b:Ljava/lang/Object;

    .line 195
    .line 196
    goto :goto_c8

    .line 197
    :cond_c4
    invoke-virtual {v0}, Lxmg/mobilebase/cpcaller/WrapperParcelable;->s()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :cond_c8
    :goto_c8
    return-object v5

    .line 202
    :cond_c9
    :goto_c9
    const-string v0, "invoke failed, process is empty"

    .line 203
    .line 204
    new-array v1, v1, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v2, v0, v1}, Lgr1/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/j$c;->b:Ljava/lang/Object;

    .line 210
    .line 211
    return-object v0
.end method
