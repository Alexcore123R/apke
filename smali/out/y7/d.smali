.class public Ly7/d;
.super Lyi/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/v<",
        "Lk7/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroidx/fragment/app/Fragment;

.field public final f:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lk7/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lyi/v;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7/d;->e:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput p3, p0, Ly7/d;->f:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .locals 8

    .line 1
    invoke-super {p0}, Lyi/v;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lk7/c;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lk7/c;->a()Lx6/p0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lx6/p0;->u0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    const-string v5, "0"

    .line 21
    .line 22
    const-string v6, "managetype"

    .line 23
    .line 24
    cmp-long v7, v1, v3

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Ly7/d;->e:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x34335

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v6, v5}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Llt/a$b;->A()Llt/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Ly7/d;->e:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x34334

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Lk7/c;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string v0, "1"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v0, v5

    .line 75
    :goto_0
    const-string v2, "selecttype"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v6, v5}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ly7/d;->e:Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const v1, 0x34333

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v1, p0, Ly7/d;->f:I

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "idx"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v6, v5}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
.end method
