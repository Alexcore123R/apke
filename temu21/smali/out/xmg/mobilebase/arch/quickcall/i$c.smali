.class public Lxmg/mobilebase/arch/quickcall/i$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/arch/quickcall/i;->h(Lokhttp3/e;ZLxmg/mobilebase/arch/quickcall/g$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/arch/quickcall/g$d;

.field public final synthetic b:Lxmg/mobilebase/arch/quickcall/g$d;

.field public final synthetic c:Z

.field public final synthetic d:Lxmg/mobilebase/arch/quickcall/i;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/arch/quickcall/i;Lxmg/mobilebase/arch/quickcall/g$d;Lxmg/mobilebase/arch/quickcall/g$d;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/arch/quickcall/i$c;->d:Lxmg/mobilebase/arch/quickcall/i;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/arch/quickcall/i$c;->a:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 4
    .line 5
    iput-object p3, p0, Lxmg/mobilebase/arch/quickcall/i$c;->b:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 6
    .line 7
    iput-boolean p4, p0, Lxmg/mobilebase/arch/quickcall/i$c;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/arch/quickcall/b;->a(Lokhttp3/e;)Lln1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1d

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, p1, Lln1/a;->w:J

    .line 18
    .line 19
    if-eqz p2, :cond_19

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string v2, ""

    .line 27
    .line 28
    :goto_1b
    iput-object v2, p1, Lln1/a;->B:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1d
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_35

    .line 36
    .line 37
    if-eqz p1, :cond_2f

    .line 38
    .line 39
    iput-boolean v2, p1, Lln1/a;->D:Z

    .line 40
    .line 41
    invoke-static {}, Lxmg/mobilebase/arch/quickcall/b;->b()Lxmg/mobilebase/arch/quickcall/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lxmg/mobilebase/arch/quickcall/b;->d(Lln1/a;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Lxmg/mobilebase/arch/quickcall/i$c;->a:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lxmg/mobilebase/arch/quickcall/g$d;->a(Ljava/io/IOException;)V

    .line 51
    .line 52
    .line 53
    goto :goto_40

    .line 54
    :cond_35
    if-eqz p1, :cond_40

    .line 55
    .line 56
    iput-boolean v1, p1, Lln1/a;->D:Z

    .line 57
    .line 58
    invoke-static {}, Lxmg/mobilebase/arch/quickcall/b;->b()Lxmg/mobilebase/arch/quickcall/b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p1}, Lxmg/mobilebase/arch/quickcall/b;->d(Lln1/a;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public b(Lokhttp3/e;Lokhttp3/k0;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/i$c;->b:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/arch/quickcall/i;->m(Lxmg/mobilebase/arch/quickcall/g$d;)Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    iget-boolean v2, p0, Lxmg/mobilebase/arch/quickcall/i$c;->c:Z

    .line 9
    .line 10
    invoke-static {p2, v2}, Lxmg/mobilebase/arch/quickcall/i;->a(Lokhttp3/k0;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbc1/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lxmg/mobilebase/arch/quickcall/i$c;->d:Lxmg/mobilebase/arch/quickcall/i;

    .line 18
    .line 19
    invoke-static {v2, p2}, Lxmg/mobilebase/arch/quickcall/i;->b(Lxmg/mobilebase/arch/quickcall/i;Lokhttp3/k0;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, p2, v3, v0}, Lxmg/mobilebase/arch/quickcall/i;->c(Lxmg/mobilebase/arch/quickcall/i;Lokhttp3/k0;Ljava/lang/String;Ljava/lang/reflect/Type;)Lxmg/mobilebase/arch/quickcall/k;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_1a} :catch_1e

    .line 27
    move-object v6, v1

    .line 28
    move-object v1, p2

    .line 29
    move-object p2, v6

    .line 30
    goto :goto_1f

    .line 31
    :catch_1e
    move-exception p2

    .line 32
    :goto_1f
    invoke-static {p1}, Lxmg/mobilebase/arch/quickcall/b;->a(Lokhttp3/e;)Lln1/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v1, :cond_69

    .line 44
    .line 45
    if-eqz p1, :cond_3d

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iput-wide v4, p1, Lln1/a;->w:J

    .line 52
    .line 53
    invoke-virtual {v1}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p1, Lln1/a;->A:I

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lxmg/mobilebase/arch/quickcall/j;->f(Lln1/a;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_54

    .line 67
    .line 68
    if-eqz p1, :cond_4e

    .line 69
    .line 70
    iput-boolean v3, p1, Lln1/a;->D:Z

    .line 71
    .line 72
    invoke-static {}, Lxmg/mobilebase/arch/quickcall/b;->b()Lxmg/mobilebase/arch/quickcall/b;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, p1}, Lxmg/mobilebase/arch/quickcall/b;->d(Lln1/a;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object p1, p0, Lxmg/mobilebase/arch/quickcall/i$c;->a:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 80
    .line 81
    invoke-interface {p1, v1}, Lxmg/mobilebase/arch/quickcall/g$d;->b(Lxmg/mobilebase/arch/quickcall/k;)V

    .line 82
    .line 83
    .line 84
    goto :goto_9e

    .line 85
    :cond_54
    if-eqz p1, :cond_5f

    .line 86
    .line 87
    iput-boolean v2, p1, Lln1/a;->D:Z

    .line 88
    .line 89
    invoke-static {}, Lxmg/mobilebase/arch/quickcall/b;->b()Lxmg/mobilebase/arch/quickcall/b;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, p1}, Lxmg/mobilebase/arch/quickcall/b;->d(Lln1/a;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object p1, p0, Lxmg/mobilebase/arch/quickcall/i$c;->d:Lxmg/mobilebase/arch/quickcall/i;

    .line 97
    .line 98
    invoke-virtual {v1}, Lxmg/mobilebase/arch/quickcall/j;->j()Lokhttp3/k0;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p1, p2}, Lxmg/mobilebase/arch/quickcall/i;->d(Lxmg/mobilebase/arch/quickcall/i;Lokhttp3/k0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_9e

    .line 106
    :cond_69
    if-eqz p1, :cond_7c

    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    iput-wide v4, p1, Lln1/a;->w:J

    .line 113
    .line 114
    if-eqz p2, :cond_78

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const-string v1, ""

    .line 122
    .line 123
    :goto_7a
    iput-object v1, p1, Lln1/a;->B:Ljava/lang/String;

    .line 124
    .line 125
    :cond_7c
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_93

    .line 130
    .line 131
    if-eqz p1, :cond_8d

    .line 132
    .line 133
    iput-boolean v3, p1, Lln1/a;->D:Z

    .line 134
    .line 135
    invoke-static {}, Lxmg/mobilebase/arch/quickcall/b;->b()Lxmg/mobilebase/arch/quickcall/b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, p1}, Lxmg/mobilebase/arch/quickcall/b;->d(Lln1/a;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    iget-object p1, p0, Lxmg/mobilebase/arch/quickcall/i$c;->a:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 143
    .line 144
    invoke-interface {p1, p2}, Lxmg/mobilebase/arch/quickcall/g$d;->a(Ljava/io/IOException;)V

    .line 145
    .line 146
    .line 147
    goto :goto_9e

    .line 148
    :cond_93
    if-eqz p1, :cond_9e

    .line 149
    .line 150
    iput-boolean v2, p1, Lln1/a;->D:Z

    .line 151
    .line 152
    invoke-static {}, Lxmg/mobilebase/arch/quickcall/b;->b()Lxmg/mobilebase/arch/quickcall/b;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2, p1}, Lxmg/mobilebase/arch/quickcall/b;->d(Lln1/a;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    return-void
.end method
