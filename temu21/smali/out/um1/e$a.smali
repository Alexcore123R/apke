.class public Lum1/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lum1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lum1/e;


# direct methods
.method public constructor <init>(Lum1/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lum1/e$a;->a:Lum1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lum1/e$a;Lxmg/mobilebase/av_converter/util/TranscodeListItem;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lum1/e$a;->b(Lxmg/mobilebase/av_converter/util/TranscodeListItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b(Lxmg/mobilebase/av_converter/util/TranscodeListItem;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lum1/e$a;->a:Lum1/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lum1/e;->g(Lum1/e;Lxmg/mobilebase/av_converter/util/TranscodeListItem;)Lxmg/mobilebase/av_converter/util/TranscodeListItem;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .registers 13

    .line 1
    iget-object v0, p0, Lum1/e$a;->a:Lum1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lum1/e;->a(Lum1/e;)Lum1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lum1/a;->k()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lzm1/b;

    .line 11
    .line 12
    invoke-direct {v0}, Lzm1/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lum1/e$a;->a:Lum1/e;

    .line 16
    .line 17
    invoke-static {v1}, Lum1/e;->b(Lum1/e;)Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, Lum1/e$a;->a:Lum1/e;

    .line 22
    .line 23
    invoke-static {v1}, Lum1/e;->i(Lum1/e;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v1, p0, Lum1/e$a;->a:Lum1/e;

    .line 28
    .line 29
    invoke-static {v1}, Lum1/e;->j(Lum1/e;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v1, p0, Lum1/e$a;->a:Lum1/e;

    .line 34
    .line 35
    invoke-static {v1}, Lum1/e;->k(Lum1/e;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v1, p0, Lum1/e$a;->a:Lum1/e;

    .line 40
    .line 41
    invoke-static {v1}, Lum1/e;->l(Lum1/e;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iget-object v1, p0, Lum1/e$a;->a:Lum1/e;

    .line 46
    .line 47
    invoke-static {v1}, Lum1/e;->m(Lum1/e;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    iget-object v1, p0, Lum1/e$a;->a:Lum1/e;

    .line 52
    .line 53
    invoke-static {v1}, Lum1/e;->n(Lum1/e;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    move-object v1, v0

    .line 58
    invoke-virtual/range {v1 .. v11}, Lzm1/b;->i(Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;IIIJJJ)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lum1/e$a;->a:Lum1/e;

    .line 62
    .line 63
    invoke-static {v1}, Lum1/e;->o(Lum1/e;)Lym1/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lzm1/b;->h(Lym1/a;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lum1/d;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lum1/d;-><init>(Lum1/e$a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lzm1/b;->j(Lum1/g$a;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lum1/e$a;->a:Lum1/e;

    .line 79
    .line 80
    invoke-static {v1}, Lum1/e;->c(Lum1/e;)Landroid/media/MediaExtractor;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p0, Lum1/e$a;->a:Lum1/e;

    .line 85
    .line 86
    invoke-static {v3}, Lum1/e;->d(Lum1/e;)Lzm1/a;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, p0, Lum1/e$a;->a:Lum1/e;

    .line 91
    .line 92
    invoke-static {v4}, Lum1/e;->e(Lum1/e;)Lum1/f;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, p0, Lum1/e$a;->a:Lum1/e;

    .line 97
    .line 98
    invoke-static {v5}, Lum1/e;->a(Lum1/e;)Lum1/a;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v0, v2, v3, v4, v5}, Lzm1/b;->d(Landroid/media/MediaExtractor;Lzm1/a;Lum1/f;Lum1/a;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v2, 0x1

    .line 107
    if-lez v0, :cond_6e

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 v0, 0x0

    .line 112
    :goto_6f
    invoke-static {v1, v0}, Lum1/e;->q(Lum1/e;Z)Z

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lum1/e$a;->a:Lum1/e;

    .line 116
    .line 117
    invoke-static {v0}, Lum1/e;->p(Lum1/e;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_94

    .line 122
    .line 123
    iget-object v0, p0, Lum1/e$a;->a:Lum1/e;

    .line 124
    .line 125
    invoke-static {v0}, Lum1/e;->d(Lum1/e;)Lzm1/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_8b

    .line 130
    .line 131
    iget-object v0, p0, Lum1/e$a;->a:Lum1/e;

    .line 132
    .line 133
    invoke-static {v0}, Lum1/e;->d(Lum1/e;)Lzm1/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v2}, Lzm1/a;->g(Z)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object v0, p0, Lum1/e$a;->a:Lum1/e;

    .line 141
    .line 142
    invoke-static {v0}, Lum1/e;->f(Lum1/e;)Ljava/util/concurrent/CountDownLatch;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 147
    .line 148
    .line 149
    :cond_94
    iget-object v0, p0, Lum1/e$a;->a:Lum1/e;

    .line 150
    .line 151
    invoke-static {v0}, Lum1/e;->f(Lum1/e;)Ljava/util/concurrent/CountDownLatch;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lum1/e$a;->a:Lum1/e;

    .line 159
    .line 160
    invoke-static {v0}, Lum1/e;->a(Lum1/e;)Lum1/a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lum1/a;->j()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public run()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lum1/e$a;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
