.class public abstract Lta1/t$b;
.super Lta1/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta1/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/CharSequence;

.field public final d:Lta1/d;

.field public final e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lta1/t;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lta1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lta1/t$b;->f:I

    .line 6
    .line 7
    invoke-static {p1}, Lta1/t;->a(Lta1/t;)Lta1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lta1/t$b;->d:Lta1/d;

    .line 12
    .line 13
    invoke-static {p1}, Lta1/t;->b(Lta1/t;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lta1/t$b;->e:Z

    .line 18
    .line 19
    invoke-static {p1}, Lta1/t;->c(Lta1/t;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lta1/t$b;->g:I

    .line 24
    .line 25
    iput-object p2, p0, Lta1/t$b;->c:Ljava/lang/CharSequence;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lta1/t$b;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Lta1/t$b;->f:I

    .line 2
    .line 3
    :cond_2
    :goto_2
    iget v1, p0, Lta1/t$b;->f:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_90

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lta1/t$b;->f(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v2, :cond_16

    .line 13
    .line 14
    iget-object v1, p0, Lta1/t$b;->c:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v2, p0, Lta1/t$b;->f:I

    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    invoke-virtual {p0, v1}, Lta1/t$b;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, p0, Lta1/t$b;->f:I

    .line 28
    .line 29
    :goto_1c
    iget v3, p0, Lta1/t$b;->f:I

    .line 30
    .line 31
    if-ne v3, v0, :cond_2f

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iput v3, p0, Lta1/t$b;->f:I

    .line 36
    .line 37
    iget-object v1, p0, Lta1/t$b;->c:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-le v3, v1, :cond_2

    .line 44
    .line 45
    iput v2, p0, Lta1/t$b;->f:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2f
    :goto_2f
    if-ge v0, v1, :cond_42

    .line 49
    .line 50
    iget-object v3, p0, Lta1/t$b;->d:Lta1/d;

    .line 51
    .line 52
    iget-object v4, p0, Lta1/t$b;->c:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v3, v4}, Lta1/d;->e(C)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_42

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_2f

    .line 67
    :cond_42
    :goto_42
    if-le v1, v0, :cond_57

    .line 68
    .line 69
    iget-object v3, p0, Lta1/t$b;->d:Lta1/d;

    .line 70
    .line 71
    iget-object v4, p0, Lta1/t$b;->c:Ljava/lang/CharSequence;

    .line 72
    .line 73
    add-int/lit8 v5, v1, -0x1

    .line 74
    .line 75
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v3, v4}, Lta1/d;->e(C)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_57

    .line 84
    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    goto :goto_42

    .line 88
    :cond_57
    iget-boolean v3, p0, Lta1/t$b;->e:Z

    .line 89
    .line 90
    if-eqz v3, :cond_60

    .line 91
    .line 92
    if-ne v0, v1, :cond_60

    .line 93
    .line 94
    iget v0, p0, Lta1/t$b;->f:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_60
    iget v3, p0, Lta1/t$b;->g:I

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    if-ne v3, v4, :cond_82

    .line 101
    .line 102
    iget-object v1, p0, Lta1/t$b;->c:Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v2, p0, Lta1/t$b;->f:I

    .line 109
    .line 110
    :goto_6d
    if-le v1, v0, :cond_85

    .line 111
    .line 112
    iget-object v2, p0, Lta1/t$b;->d:Lta1/d;

    .line 113
    .line 114
    iget-object v3, p0, Lta1/t$b;->c:Ljava/lang/CharSequence;

    .line 115
    .line 116
    add-int/lit8 v4, v1, -0x1

    .line 117
    .line 118
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v2, v3}, Lta1/d;->e(C)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_85

    .line 127
    .line 128
    add-int/lit8 v1, v1, -0x1

    .line 129
    .line 130
    goto :goto_6d

    .line 131
    :cond_82
    sub-int/2addr v3, v4

    .line 132
    iput v3, p0, Lta1/t$b;->g:I

    .line 133
    .line 134
    :cond_85
    iget-object v2, p0, Lta1/t$b;->c:Ljava/lang/CharSequence;

    .line 135
    .line 136
    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_90
    invoke-virtual {p0}, Lta1/b;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    return-object v0
.end method

.method public abstract e(I)I
.end method

.method public abstract f(I)I
.end method
