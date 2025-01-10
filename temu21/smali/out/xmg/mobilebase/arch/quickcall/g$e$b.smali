.class public Lxmg/mobilebase/arch/quickcall/g$e$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj12/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/arch/quickcall/g$e;->a(Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/IOException;

.field public final synthetic b:Lxmg/mobilebase/arch/quickcall/g$e;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/arch/quickcall/g$e;Ljava/io/IOException;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/arch/quickcall/g$e$b;->b:Lxmg/mobilebase/arch/quickcall/g$e;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/arch/quickcall/g$e$b;->a:Ljava/io/IOException;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic getSubName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lj12/y0;->a(Lj12/z0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic isNoLog()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lj12/s;->a(Lj12/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$e$b;->b:Lxmg/mobilebase/arch/quickcall/g$e;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/arch/quickcall/g$e;->c(Lxmg/mobilebase/arch/quickcall/g$e;)Lkn1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_8d

    .line 8
    .line 9
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$e$b;->b:Lxmg/mobilebase/arch/quickcall/g$e;

    .line 10
    .line 11
    invoke-static {v0}, Lxmg/mobilebase/arch/quickcall/g$e;->c(Lxmg/mobilebase/arch/quickcall/g$e;)Lkn1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, Lkn1/b;->S:J

    .line 20
    .line 21
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$e$b;->b:Lxmg/mobilebase/arch/quickcall/g$e;

    .line 22
    .line 23
    invoke-static {v0}, Lxmg/mobilebase/arch/quickcall/g$e;->c(Lxmg/mobilebase/arch/quickcall/g$e;)Lkn1/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, v0, Lkn1/b;->T:J

    .line 32
    .line 33
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$e$b;->b:Lxmg/mobilebase/arch/quickcall/g$e;

    .line 34
    .line 35
    invoke-static {v0}, Lxmg/mobilebase/arch/quickcall/g$e;->c(Lxmg/mobilebase/arch/quickcall/g$e;)Lkn1/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Lkn1/b;->P0:J

    .line 44
    .line 45
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$e$b;->b:Lxmg/mobilebase/arch/quickcall/g$e;

    .line 46
    .line 47
    invoke-static {v0}, Lxmg/mobilebase/arch/quickcall/g$e;->c(Lxmg/mobilebase/arch/quickcall/g$e;)Lkn1/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    iput-boolean v1, v0, Lkn1/b;->R0:Z

    .line 53
    .line 54
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$e$b;->b:Lxmg/mobilebase/arch/quickcall/g$e;

    .line 55
    .line 56
    invoke-static {v0}, Lxmg/mobilebase/arch/quickcall/g$e;->e(Lxmg/mobilebase/arch/quickcall/g$e;)Lokhttp3/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_8d

    .line 65
    .line 66
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$e$b;->b:Lxmg/mobilebase/arch/quickcall/g$e;

    .line 67
    .line 68
    invoke-static {v0}, Lxmg/mobilebase/arch/quickcall/g$e;->c(Lxmg/mobilebase/arch/quickcall/g$e;)Lkn1/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lkn1/b;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_65

    .line 79
    .line 80
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$e$b;->b:Lxmg/mobilebase/arch/quickcall/g$e;

    .line 81
    .line 82
    invoke-static {v0}, Lxmg/mobilebase/arch/quickcall/g$e;->c(Lxmg/mobilebase/arch/quickcall/g$e;)Lkn1/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lxmg/mobilebase/arch/quickcall/g$e$b;->b:Lxmg/mobilebase/arch/quickcall/g$e;

    .line 87
    .line 88
    invoke-static {v1}, Lxmg/mobilebase/arch/quickcall/g$e;->e(Lxmg/mobilebase/arch/quickcall/g$e;)Lokhttp3/e;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lokhttp3/h0;->g()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lkn1/b;->i:Ljava/lang/String;

    .line 101
    .line 102
    :cond_65
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$e$b;->b:Lxmg/mobilebase/arch/quickcall/g$e;

    .line 103
    .line 104
    invoke-static {v0}, Lxmg/mobilebase/arch/quickcall/g$e;->c(Lxmg/mobilebase/arch/quickcall/g$e;)Lkn1/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lkn1/b;->h:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8d

    .line 115
    .line 116
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$e$b;->b:Lxmg/mobilebase/arch/quickcall/g$e;

    .line 117
    .line 118
    invoke-static {v0}, Lxmg/mobilebase/arch/quickcall/g$e;->c(Lxmg/mobilebase/arch/quickcall/g$e;)Lkn1/b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lxmg/mobilebase/arch/quickcall/g$e$b;->b:Lxmg/mobilebase/arch/quickcall/g$e;

    .line 123
    .line 124
    invoke-static {v1}, Lxmg/mobilebase/arch/quickcall/g$e;->e(Lxmg/mobilebase/arch/quickcall/g$e;)Lokhttp3/e;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Lkn1/b;->h:Ljava/lang/String;

    .line 141
    .line 142
    :cond_8d
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$e$b;->b:Lxmg/mobilebase/arch/quickcall/g$e;

    .line 143
    .line 144
    invoke-static {v0}, Lxmg/mobilebase/arch/quickcall/g$e;->d(Lxmg/mobilebase/arch/quickcall/g$e;)Lxmg/mobilebase/arch/quickcall/g$d;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_a0

    .line 149
    .line 150
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$e$b;->b:Lxmg/mobilebase/arch/quickcall/g$e;

    .line 151
    .line 152
    invoke-static {v0}, Lxmg/mobilebase/arch/quickcall/g$e;->d(Lxmg/mobilebase/arch/quickcall/g$e;)Lxmg/mobilebase/arch/quickcall/g$d;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lxmg/mobilebase/arch/quickcall/g$e$b;->a:Ljava/io/IOException;

    .line 157
    .line 158
    invoke-interface {v0, v1}, Lxmg/mobilebase/arch/quickcall/g$d;->a(Ljava/io/IOException;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$e$b;->b:Lxmg/mobilebase/arch/quickcall/g$e;

    .line 162
    .line 163
    invoke-static {v0}, Lxmg/mobilebase/arch/quickcall/g$e;->c(Lxmg/mobilebase/arch/quickcall/g$e;)Lkn1/b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lxmg/mobilebase/arch/quickcall/i;->e(Lkn1/b;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
