.class public Lfa/b;
.super Lyi/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/v<",
        "Lca/f;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroidx/fragment/app/Fragment;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;ILca/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lyi/v;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa/b;->e:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput p2, p0, Lfa/b;->f:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyi/v;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lca/f;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lca/f;->v()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const v2, 0x36b83

    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lfa/b;->e:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lfa/b;->e:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x36ac3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lfa/b;->e:Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Lfa/b;->e:Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v1, 0x36a49

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lfa/b;->e:Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const v1, 0x36a48

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lfa/b;->e:Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const v1, 0x30d7d

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lfa/b;->e:Landroidx/fragment/app/Fragment;

    .line 146
    .line 147
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const v1, 0x37cf1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    :goto_0
    return-void
.end method
