.class public Lut1/e$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxt1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lut1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxt1/e<",
        "Lxt1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lut1/e;


# direct methods
.method public constructor <init>(Lut1/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lut1/e$b;->a:Lut1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .registers 5

    .line 1
    return-void
.end method

.method public d(Lxt1/i;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lxt1/i;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_1f

    .line 8
    .line 9
    iget-object v0, p0, Lut1/e$b;->a:Lut1/e;

    .line 10
    .line 11
    invoke-static {v0}, Lut1/e;->e(Lut1/e;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lut1/e$b;->a:Lut1/e;

    .line 19
    .line 20
    invoke-static {v0}, Lut1/e;->f(Lut1/e;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lxt1/i;->p()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_35

    .line 32
    :cond_1f
    iget-object v0, p0, Lut1/e$b;->a:Lut1/e;

    .line 33
    .line 34
    invoke-static {v0}, Lut1/e;->g(Lut1/e;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lut1/e$b;->a:Lut1/e;

    .line 42
    .line 43
    invoke-static {v0}, Lut1/e;->h(Lut1/e;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lxt1/i;->p()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_35
    iget-object v0, p0, Lut1/e$b;->a:Lut1/e;

    .line 55
    .line 56
    invoke-static {v0}, Lut1/e;->e(Lut1/e;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lut1/e$b;->a:Lut1/e;

    .line 65
    .line 66
    invoke-static {v1}, Lut1/e;->g(Lut1/e;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lut1/e$b;->a:Lut1/e;

    .line 76
    .line 77
    invoke-static {v1}, Lut1/e;->i(Lut1/e;)Lxt1/n;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_71

    .line 82
    .line 83
    iget-object v1, p0, Lut1/e$b;->a:Lut1/e;

    .line 84
    .line 85
    invoke-static {v1}, Lut1/e;->i(Lut1/e;)Lxt1/n;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lut1/e$b;->a:Lut1/e;

    .line 90
    .line 91
    invoke-static {v2}, Lut1/e;->j(Lut1/e;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Lut1/e$b;->a:Lut1/e;

    .line 96
    .line 97
    invoke-static {v3}, Lut1/e;->e(Lut1/e;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget-object v4, p0, Lut1/e$b;->a:Lut1/e;

    .line 106
    .line 107
    invoke-static {v4}, Lut1/e;->k(Lut1/e;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-interface {v1, v2, p1, v3, v4}, Lxt1/n;->b(Ljava/lang/String;Lxt1/i;II)V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object p1, p0, Lut1/e$b;->a:Lut1/e;

    .line 115
    .line 116
    invoke-static {p1}, Lut1/e;->l(Lut1/e;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lxj1/i;->c0(Ljava/util/concurrent/CopyOnWriteArrayList;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-ne v0, p1, :cond_a0

    .line 125
    .line 126
    iget-object p1, p0, Lut1/e$b;->a:Lut1/e;

    .line 127
    .line 128
    invoke-static {p1}, Lut1/e;->i(Lut1/e;)Lxt1/n;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_a0

    .line 133
    .line 134
    iget-object p1, p0, Lut1/e$b;->a:Lut1/e;

    .line 135
    .line 136
    invoke-static {p1}, Lut1/e;->i(Lut1/e;)Lxt1/n;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Lut1/e$b;->a:Lut1/e;

    .line 141
    .line 142
    invoke-static {v0}, Lut1/e;->j(Lut1/e;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lut1/e$b;->a:Lut1/e;

    .line 147
    .line 148
    invoke-static {v1}, Lut1/e;->f(Lut1/e;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, p0, Lut1/e$b;->a:Lut1/e;

    .line 153
    .line 154
    invoke-static {v2}, Lut1/e;->h(Lut1/e;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {p1, v0, v1, v2}, Lxt1/n;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    return-void
.end method

.method public bridge synthetic o(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lxt1/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lut1/e$b;->d(Lxt1/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
