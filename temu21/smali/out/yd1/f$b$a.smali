.class public final Lyd1/f$b$a;
.super Lyd1/f$a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd1/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:Lyd1/f$b;


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
    iput-object p1, p0, Lyd1/f$b$a;->f:Lyd1/f$b;

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
    .registers 12

    .line 1
    iget-boolean v0, p0, Lyd1/f$b$a;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_53

    .line 6
    .line 7
    iget-object v0, p0, Lyd1/f$b$a;->c:[Ljava/io/File;

    .line 8
    .line 9
    if-nez v0, :cond_53

    .line 10
    .line 11
    iget-object v0, p0, Lyd1/f$b$a;->f:Lyd1/f$b;

    .line 12
    .line 13
    iget-object v0, v0, Lyd1/f$b;->d:Lyd1/f;

    .line 14
    .line 15
    invoke-static {v0}, Lyd1/f;->c(Lyd1/f;)Lae1/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_25

    .line 20
    .line 21
    invoke-virtual {p0}, Lyd1/f$c;->a()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0, v3}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_25
    invoke-virtual {p0}, Lyd1/f$c;->a()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lyd1/f$b$a;->c:[Ljava/io/File;

    .line 47
    .line 48
    if-nez v0, :cond_53

    .line 49
    .line 50
    iget-object v0, p0, Lyd1/f$b$a;->f:Lyd1/f$b;

    .line 51
    .line 52
    iget-object v0, v0, Lyd1/f$b;->d:Lyd1/f;

    .line 53
    .line 54
    invoke-static {v0}, Lyd1/f;->d(Lyd1/f;)Lae1/p;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_51

    .line 59
    .line 60
    invoke-virtual {p0}, Lyd1/f$c;->a()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v10, Lyd1/a;

    .line 65
    .line 66
    invoke-virtual {p0}, Lyd1/f$c;->a()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v8, 0x2

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const-string v7, "Cannot list files in a directory"

    .line 74
    .line 75
    move-object v4, v10

    .line 76
    invoke-direct/range {v4 .. v9}, Lyd1/a;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILbe1/g;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v3, v10}, Lae1/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_51
    iput-boolean v2, p0, Lyd1/f$b$a;->e:Z

    .line 83
    .line 84
    :cond_53
    iget-object v0, p0, Lyd1/f$b$a;->c:[Ljava/io/File;

    .line 85
    .line 86
    if-eqz v0, :cond_67

    .line 87
    .line 88
    iget v3, p0, Lyd1/f$b$a;->d:I

    .line 89
    .line 90
    array-length v0, v0

    .line 91
    if-ge v3, v0, :cond_67

    .line 92
    .line 93
    iget-object v0, p0, Lyd1/f$b$a;->c:[Ljava/io/File;

    .line 94
    .line 95
    iget v1, p0, Lyd1/f$b$a;->d:I

    .line 96
    .line 97
    add-int/lit8 v2, v1, 0x1

    .line 98
    .line 99
    iput v2, p0, Lyd1/f$b$a;->d:I

    .line 100
    .line 101
    aget-object v0, v0, v1

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_67
    iget-boolean v0, p0, Lyd1/f$b$a;->b:Z

    .line 105
    .line 106
    if-nez v0, :cond_72

    .line 107
    .line 108
    iput-boolean v2, p0, Lyd1/f$b$a;->b:Z

    .line 109
    .line 110
    invoke-virtual {p0}, Lyd1/f$c;->a()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_72
    iget-object v0, p0, Lyd1/f$b$a;->f:Lyd1/f$b;

    .line 116
    .line 117
    iget-object v0, v0, Lyd1/f$b;->d:Lyd1/f;

    .line 118
    .line 119
    invoke-static {v0}, Lyd1/f;->e(Lyd1/f;)Lae1/l;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_83

    .line 124
    .line 125
    invoke-virtual {p0}, Lyd1/f$c;->a()Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v0, v2}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_83
    return-object v1
.end method
