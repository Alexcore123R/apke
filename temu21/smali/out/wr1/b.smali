.class public Lwr1/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/util/BitSet;

.field public static b:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwr1/b;->a:Ljava/util/BitSet;

    .line 9
    .line 10
    new-instance v0, Ljava/util/BitSet;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwr1/b;->b:Ljava/util/BitSet;

    .line 16
    .line 17
    const/16 v0, 0x61

    .line 18
    .line 19
    :goto_12
    const/16 v1, 0x7a

    .line 20
    .line 21
    if-gt v0, v1, :cond_1e

    .line 22
    .line 23
    sget-object v1, Lwr1/b;->a:Ljava/util/BitSet;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_12

    .line 31
    :cond_1e
    const/16 v0, 0x41

    .line 32
    .line 33
    :goto_20
    const/16 v1, 0x5a

    .line 34
    .line 35
    if-gt v0, v1, :cond_35

    .line 36
    .line 37
    sget-object v1, Lwr1/b;->a:Ljava/util/BitSet;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x46

    .line 43
    .line 44
    if-gt v0, v1, :cond_32

    .line 45
    .line 46
    sget-object v1, Lwr1/b;->b:Ljava/util/BitSet;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_20

    .line 54
    :cond_35
    const/16 v0, 0x30

    .line 55
    .line 56
    :goto_37
    const/16 v1, 0x39

    .line 57
    .line 58
    if-gt v0, v1, :cond_48

    .line 59
    .line 60
    sget-object v1, Lwr1/b;->a:Ljava/util/BitSet;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lwr1/b;->b:Ljava/util/BitSet;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_37

    .line 73
    :cond_48
    sget-object v0, Lwr1/b;->a:Ljava/util/BitSet;

    .line 74
    .line 75
    const/16 v1, 0x20

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lwr1/b;->a:Ljava/util/BitSet;

    .line 81
    .line 82
    const/16 v1, 0x2d

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lwr1/b;->a:Ljava/util/BitSet;

    .line 88
    .line 89
    const/16 v1, 0x5f

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lwr1/b;->a:Ljava/util/BitSet;

    .line 95
    .line 96
    const/16 v1, 0x2e

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lwr1/b;->a:Ljava/util/BitSet;

    .line 102
    .line 103
    const/16 v1, 0x2a

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lwr1/b;->a:Ljava/util/BitSet;

    .line 109
    .line 110
    const/16 v1, 0x2b

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lwr1/b;->a:Ljava/util/BitSet;

    .line 116
    .line 117
    const/16 v1, 0x25

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .registers 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p0}, Lxj1/i;->g0(Ljava/lang/String;)[C

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    array-length v4, p0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-ge v0, v4, :cond_50

    .line 19
    .line 20
    aget-char v4, p0, v0

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    sget-object v4, Lwr1/b;->a:Ljava/util/BitSet;

    .line 30
    .line 31
    aget-char v6, p0, v0

    .line 32
    .line 33
    invoke-virtual {v4, v6}, Ljava/util/BitSet;->get(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_27

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    aget-char v4, p0, v0

    .line 41
    .line 42
    const/16 v6, 0x25

    .line 43
    .line 44
    if-ne v4, v6, :cond_4d

    .line 45
    .line 46
    array-length v4, p0

    .line 47
    add-int/lit8 v4, v4, -0x2

    .line 48
    .line 49
    if-ge v0, v4, :cond_4c

    .line 50
    .line 51
    sget-object v4, Lwr1/b;->b:Ljava/util/BitSet;

    .line 52
    .line 53
    add-int/lit8 v6, v0, 0x1

    .line 54
    .line 55
    aget-char v6, p0, v6

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Ljava/util/BitSet;->get(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4c

    .line 62
    .line 63
    sget-object v4, Lwr1/b;->b:Ljava/util/BitSet;

    .line 64
    .line 65
    add-int/lit8 v6, v0, 0x2

    .line 66
    .line 67
    aget-char v6, p0, v6

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Ljava/util/BitSet;->get(I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4c

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v2, 0x1

    .line 78
    :cond_4d
    :goto_4d
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_f

    .line 81
    :cond_50
    if-eqz v2, :cond_53

    .line 82
    .line 83
    return v1

    .line 84
    :cond_53
    if-nez v3, :cond_56

    .line 85
    .line 86
    return v1

    .line 87
    :cond_56
    return v5
.end method
