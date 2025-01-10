.class public final Lyd1/f$b$c;
.super Lyd1/f$a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd1/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public final synthetic e:Lyd1/f$b;


# direct methods
.method public constructor <init>(Lyd1/f$b;Ljava/io/File;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyd1/f$b$c;->e:Lyd1/f$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lyd1/f$a;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .registers 11

    .line 1
    iget-boolean v0, p0, Lyd1/f$b$c;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_28

    .line 5
    .line 6
    iget-object v0, p0, Lyd1/f$b$c;->e:Lyd1/f$b;

    .line 7
    .line 8
    iget-object v0, v0, Lyd1/f$b;->d:Lyd1/f;

    .line 9
    .line 10
    invoke-static {v0}, Lyd1/f;->c(Lyd1/f;)Lae1/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_20

    .line 15
    .line 16
    invoke-virtual {p0}, Lyd1/f$c;->a()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lyd1/f$b$c;->b:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lyd1/f$c;->a()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_28
    iget-object v0, p0, Lyd1/f$b$c;->c:[Ljava/io/File;

    .line 42
    .line 43
    if-eqz v0, :cond_44

    .line 44
    .line 45
    iget v2, p0, Lyd1/f$b$c;->d:I

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    if-ge v2, v0, :cond_32

    .line 49
    .line 50
    goto :goto_44

    .line 51
    :cond_32
    iget-object v0, p0, Lyd1/f$b$c;->e:Lyd1/f$b;

    .line 52
    .line 53
    iget-object v0, v0, Lyd1/f$b;->d:Lyd1/f;

    .line 54
    .line 55
    invoke-static {v0}, Lyd1/f;->e(Lyd1/f;)Lae1/l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_43

    .line 60
    .line 61
    invoke-virtual {p0}, Lyd1/f$c;->a()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0, v2}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_43
    return-object v1

    .line 69
    :cond_44
    :goto_44
    iget-object v0, p0, Lyd1/f$b$c;->c:[Ljava/io/File;

    .line 70
    .line 71
    if-nez v0, :cond_8d

    .line 72
    .line 73
    invoke-virtual {p0}, Lyd1/f$c;->a()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lyd1/f$b$c;->c:[Ljava/io/File;

    .line 82
    .line 83
    if-nez v0, :cond_74

    .line 84
    .line 85
    iget-object v0, p0, Lyd1/f$b$c;->e:Lyd1/f$b;

    .line 86
    .line 87
    iget-object v0, v0, Lyd1/f$b;->d:Lyd1/f;

    .line 88
    .line 89
    invoke-static {v0}, Lyd1/f;->d(Lyd1/f;)Lae1/p;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_74

    .line 94
    .line 95
    invoke-virtual {p0}, Lyd1/f$c;->a()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v9, Lyd1/a;

    .line 100
    .line 101
    invoke-virtual {p0}, Lyd1/f$c;->a()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v7, 0x2

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const-string v6, "Cannot list files in a directory"

    .line 109
    .line 110
    move-object v3, v9

    .line 111
    invoke-direct/range {v3 .. v8}, Lyd1/a;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILbe1/g;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v2, v9}, Lae1/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object v0, p0, Lyd1/f$b$c;->c:[Ljava/io/File;

    .line 118
    .line 119
    if-eqz v0, :cond_7b

    .line 120
    .line 121
    array-length v0, v0

    .line 122
    if-nez v0, :cond_8d

    .line 123
    .line 124
    :cond_7b
    iget-object v0, p0, Lyd1/f$b$c;->e:Lyd1/f$b;

    .line 125
    .line 126
    iget-object v0, v0, Lyd1/f$b;->d:Lyd1/f;

    .line 127
    .line 128
    invoke-static {v0}, Lyd1/f;->e(Lyd1/f;)Lae1/l;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_8c

    .line 133
    .line 134
    invoke-virtual {p0}, Lyd1/f$c;->a()Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v0, v2}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_8c
    return-object v1

    .line 142
    :cond_8d
    iget-object v0, p0, Lyd1/f$b$c;->c:[Ljava/io/File;

    .line 143
    .line 144
    iget v1, p0, Lyd1/f$b$c;->d:I

    .line 145
    .line 146
    add-int/lit8 v2, v1, 0x1

    .line 147
    .line 148
    iput v2, p0, Lyd1/f$b$c;->d:I

    .line 149
    .line 150
    aget-object v0, v0, v1

    .line 151
    .line 152
    return-object v0
.end method
