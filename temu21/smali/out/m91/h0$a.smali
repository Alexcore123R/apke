.class public Lm91/h0$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lm91/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm91/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lj81/a0;

.field public final synthetic b:Lm91/h0;


# direct methods
.method public constructor <init>(Lm91/h0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lm91/h0$a;->b:Lm91/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj81/a0;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lj81/a0;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lm91/h0$a;->a:Lj81/a0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lj81/i0;Lc91/o;Lm91/i0$d;)V
    .registers 4

    .line 1
    return-void
.end method

.method public c(Lj81/b0;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lj81/b0;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Lj81/b0;->F()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const/4 v0, 0x6

    .line 18
    invoke-virtual {p1, v0}, Lj81/b0;->T(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lj81/b0;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    div-int/2addr v0, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1c
    if-ge v3, v0, :cond_6a

    .line 30
    .line 31
    iget-object v4, p0, Lm91/h0$a;->a:Lj81/a0;

    .line 32
    .line 33
    invoke-virtual {p1, v4, v1}, Lj81/b0;->j(Lj81/a0;I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lm91/h0$a;->a:Lj81/a0;

    .line 37
    .line 38
    const/16 v5, 0x10

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lj81/a0;->h(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, p0, Lm91/h0$a;->a:Lj81/a0;

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    invoke-virtual {v5, v6}, Lj81/a0;->r(I)V

    .line 48
    .line 49
    .line 50
    const/16 v5, 0xd

    .line 51
    .line 52
    if-nez v4, :cond_3b

    .line 53
    .line 54
    iget-object v4, p0, Lm91/h0$a;->a:Lj81/a0;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lj81/a0;->r(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_67

    .line 60
    :cond_3b
    iget-object v4, p0, Lm91/h0$a;->a:Lj81/a0;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lj81/a0;->h(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, p0, Lm91/h0$a;->b:Lm91/h0;

    .line 67
    .line 68
    invoke-static {v5}, Lm91/h0;->d(Lm91/h0;)Landroid/util/SparseArray;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_67

    .line 77
    .line 78
    iget-object v5, p0, Lm91/h0$a;->b:Lm91/h0;

    .line 79
    .line 80
    invoke-static {v5}, Lm91/h0;->d(Lm91/h0;)Landroid/util/SparseArray;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v6, Lm91/c0;

    .line 85
    .line 86
    new-instance v7, Lm91/h0$b;

    .line 87
    .line 88
    iget-object v8, p0, Lm91/h0$a;->b:Lm91/h0;

    .line 89
    .line 90
    invoke-direct {v7, v8, v4}, Lm91/h0$b;-><init>(Lm91/h0;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v6, v7}, Lm91/c0;-><init>(Lm91/b0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lm91/h0$a;->b:Lm91/h0;

    .line 100
    .line 101
    invoke-static {v4}, Lm91/h0;->l(Lm91/h0;)I

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1c

    .line 107
    :cond_6a
    iget-object p1, p0, Lm91/h0$a;->b:Lm91/h0;

    .line 108
    .line 109
    invoke-static {p1}, Lm91/h0;->m(Lm91/h0;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 v0, 0x2

    .line 114
    if-eq p1, v0, :cond_7c

    .line 115
    .line 116
    iget-object p1, p0, Lm91/h0$a;->b:Lm91/h0;

    .line 117
    .line 118
    invoke-static {p1}, Lm91/h0;->d(Lm91/h0;)Landroid/util/SparseArray;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-void
.end method
