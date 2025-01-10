.class public Lg01/b$b;
.super Lbu0/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg01/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg01/b;


# direct methods
.method public constructor <init>(Lg01/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg01/b$b;->e:Lg01/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lbu0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lg01/b$b;->e:Lg01/b;

    .line 4
    .line 5
    invoke-static {v2}, Lg01/b;->c(Lg01/b;)Lf01/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_7d

    .line 10
    .line 11
    iget-object v2, p0, Lg01/b$b;->e:Lg01/b;

    .line 12
    .line 13
    invoke-static {v2}, Lg01/b;->d(Lg01/b;)Lh01/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_7d

    .line 18
    .line 19
    iget-object v2, p0, Lg01/b$b;->e:Lg01/b;

    .line 20
    .line 21
    invoke-static {v2}, Lg01/b;->e(Lg01/b;)Lh01/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_7d

    .line 28
    :cond_1b
    iget-object v2, p0, Lg01/b$b;->e:Lg01/b;

    .line 29
    .line 30
    invoke-static {v2}, Lg01/b;->f(Lg01/b;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lg01/b$b;->e:Lg01/b;

    .line 35
    .line 36
    invoke-static {v3}, Lg01/b;->d(Lg01/b;)Lh01/b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lh01/b;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_36

    .line 45
    .line 46
    if-nez v2, :cond_30

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iget-object v0, p0, Lg01/b$b;->e:Lg01/b;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lg01/b;->g(Lg01/b;I)I

    .line 52
    .line 53
    .line 54
    goto :goto_6e

    .line 55
    :cond_36
    iget-object v3, p0, Lg01/b$b;->e:Lg01/b;

    .line 56
    .line 57
    invoke-static {v3}, Lg01/b;->d(Lg01/b;)Lh01/b;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lh01/b;->a()V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lg01/b$b;->e:Lg01/b;

    .line 65
    .line 66
    invoke-static {v3, v0}, Lg01/b;->g(Lg01/b;I)I

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lg01/b$b;->e:Lg01/b;

    .line 70
    .line 71
    invoke-static {v3}, Lg01/b;->d(Lg01/b;)Lh01/b;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lh01/b;->b()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, p0, Lg01/b$b;->e:Lg01/b;

    .line 84
    .line 85
    invoke-static {v4}, Lg01/b;->d(Lg01/b;)Lh01/b;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lh01/b;->c()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v5, 0x2

    .line 98
    new-array v5, v5, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v3, v5, v1

    .line 101
    .line 102
    aput-object v4, v5, v0

    .line 103
    .line 104
    const-string v0, "UniPopup.ScrollGestureDetector"

    .line 105
    .line 106
    const-string v1, "dx= %s, dy = %s"

    .line 107
    .line 108
    invoke-static {v0, v1, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    iget-object v0, p0, Lg01/b$b;->e:Lg01/b;

    .line 112
    .line 113
    invoke-static {v0}, Lg01/b;->c(Lg01/b;)Lf01/c;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lg01/b$b;->e:Lg01/b;

    .line 118
    .line 119
    invoke-static {v1}, Lg01/b;->f(Lg01/b;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-interface {v0, v2, v1}, Lf01/c;->a(II)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method
