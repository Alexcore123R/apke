.class public Lay1/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lzx1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lay1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lay1/c;


# direct methods
.method public constructor <init>(Lay1/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lay1/c$a;->a:Lay1/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    const/16 p2, 0x3ea

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "ControlerContainer"

    .line 5
    .line 6
    if-eq p1, p2, :cond_7e

    .line 7
    .line 8
    const/16 p2, 0x3f7

    .line 9
    .line 10
    if-eq p1, p2, :cond_65

    .line 11
    .line 12
    const/16 p2, 0x3ff

    .line 13
    .line 14
    if-eq p1, p2, :cond_4c

    .line 15
    .line 16
    const/16 p2, 0x3f3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, p2, :cond_33

    .line 20
    .line 21
    const/16 p2, 0x3f4

    .line 22
    .line 23
    if-eq p1, p2, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_96

    .line 26
    .line 27
    :cond_1a
    iget-object p1, p0, Lay1/c$a;->a:Lay1/c;

    .line 28
    .line 29
    invoke-static {p1}, Lay1/c;->a(Lay1/c;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p1, v0, :cond_96

    .line 34
    .line 35
    iget-object p1, p0, Lay1/c$a;->a:Lay1/c;

    .line 36
    .line 37
    invoke-static {p1}, Lay1/c;->b(Lay1/c;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "pause show snapshot"

    .line 42
    .line 43
    invoke-static {v1, p1, p2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lay1/c$a;->a:Lay1/c;

    .line 47
    .line 48
    invoke-virtual {p1}, Lay1/c;->m()V

    .line 49
    .line 50
    .line 51
    goto :goto_96

    .line 52
    :cond_33
    iget-object p1, p0, Lay1/c$a;->a:Lay1/c;

    .line 53
    .line 54
    invoke-static {p1}, Lay1/c;->a(Lay1/c;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne p1, v0, :cond_96

    .line 59
    .line 60
    iget-object p1, p0, Lay1/c$a;->a:Lay1/c;

    .line 61
    .line 62
    invoke-static {p1}, Lay1/c;->b(Lay1/c;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "start hide snapshot"

    .line 67
    .line 68
    invoke-static {v1, p1, p2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lay1/c$a;->a:Lay1/c;

    .line 72
    .line 73
    invoke-virtual {p1}, Lay1/c;->j()V

    .line 74
    .line 75
    .line 76
    goto :goto_96

    .line 77
    :cond_4c
    iget-object p1, p0, Lay1/c$a;->a:Lay1/c;

    .line 78
    .line 79
    invoke-static {p1}, Lay1/c;->a(Lay1/c;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne p1, v0, :cond_96

    .line 84
    .line 85
    iget-object p1, p0, Lay1/c$a;->a:Lay1/c;

    .line 86
    .line 87
    invoke-static {p1}, Lay1/c;->b(Lay1/c;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "will destroy get fst frame"

    .line 92
    .line 93
    invoke-static {v1, p1, p2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lay1/c$a;->a:Lay1/c;

    .line 97
    .line 98
    invoke-static {p1}, Lay1/c;->c(Lay1/c;)V

    .line 99
    .line 100
    .line 101
    goto :goto_96

    .line 102
    :cond_65
    iget-object p1, p0, Lay1/c$a;->a:Lay1/c;

    .line 103
    .line 104
    invoke-static {p1}, Lay1/c;->a(Lay1/c;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-ne p1, v0, :cond_96

    .line 109
    .line 110
    iget-object p1, p0, Lay1/c$a;->a:Lay1/c;

    .line 111
    .line 112
    invoke-static {p1}, Lay1/c;->b(Lay1/c;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "destroy show snapshot"

    .line 117
    .line 118
    invoke-static {v1, p1, p2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lay1/c$a;->a:Lay1/c;

    .line 122
    .line 123
    invoke-virtual {p1}, Lay1/c;->m()V

    .line 124
    .line 125
    .line 126
    goto :goto_96

    .line 127
    :cond_7e
    iget-object p1, p0, Lay1/c$a;->a:Lay1/c;

    .line 128
    .line 129
    invoke-static {p1}, Lay1/c;->a(Lay1/c;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-ne p1, v0, :cond_96

    .line 134
    .line 135
    iget-object p1, p0, Lay1/c$a;->a:Lay1/c;

    .line 136
    .line 137
    invoke-static {p1}, Lay1/c;->b(Lay1/c;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string p2, "renderstart hide snapshot"

    .line 142
    .line 143
    invoke-static {v1, p1, p2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lay1/c$a;->a:Lay1/c;

    .line 147
    .line 148
    invoke-virtual {p1}, Lay1/c;->j()V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    return-void
.end method

.method public synthetic b(ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lzx1/d;->a(Lzx1/e;ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c(I[BLandroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzx1/d;->b(Lzx1/e;I[BLandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
