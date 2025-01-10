.class public Ldy1/g$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldy1/g;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ldy1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldy1/g;


# direct methods
.method public constructor <init>(Ldy1/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldy1/g$a;->a:Ldy1/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ldy1/a;Ldy1/a;)I
    .registers 11

    .line 1
    invoke-virtual {p1}, Ldy1/a;->c()Lpy1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ldy1/a;->c()Lpy1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_74

    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_74

    .line 17
    :cond_10
    invoke-interface {v0}, Lpy1/a;->isPlaying()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-interface {v1}, Lpy1/a;->isPlaying()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v5, v1, :cond_22

    .line 26
    .line 27
    invoke-interface {v0}, Lpy1/a;->isPlaying()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    return v4

    .line 34
    :cond_21
    return v3

    .line 35
    :cond_22
    invoke-virtual {p1}, Ldy1/a;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2}, Ldy1/a;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eq v0, v1, :cond_41

    .line 44
    .line 45
    invoke-virtual {p1}, Ldy1/a;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_38

    .line 50
    .line 51
    invoke-virtual {p2}, Ldy1/a;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_41

    .line 56
    .line 57
    :cond_38
    invoke-virtual {p1}, Ldy1/a;->f()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v3, 0x1

    .line 65
    :goto_40
    return v3

    .line 66
    :cond_41
    invoke-virtual {p1}, Ldy1/a;->d()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2}, Ldy1/a;->d()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eq v0, v1, :cond_58

    .line 75
    .line 76
    invoke-virtual {p1}, Ldy1/a;->d()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p2}, Ldy1/a;->d()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-ge p1, p2, :cond_56

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v3, 0x1

    .line 88
    :goto_57
    return v3

    .line 89
    :cond_58
    invoke-virtual {p1}, Ldy1/a;->e()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p2}, Ldy1/a;->e()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    cmp-long v7, v0, v5

    .line 98
    .line 99
    if-eqz v7, :cond_73

    .line 100
    .line 101
    invoke-virtual {p1}, Ldy1/a;->e()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {p2}, Ldy1/a;->e()J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    cmp-long v2, v0, p1

    .line 110
    .line 111
    if-gez v2, :cond_71

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 v3, 0x1

    .line 115
    :goto_72
    return v3

    .line 116
    :cond_73
    return v2

    .line 117
    :cond_74
    :goto_74
    if-eqz v1, :cond_77

    .line 118
    .line 119
    return v3

    .line 120
    :cond_77
    if-eqz v0, :cond_7a

    .line 121
    .line 122
    return v4

    .line 123
    :cond_7a
    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ldy1/a;

    .line 2
    .line 3
    check-cast p2, Ldy1/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldy1/g$a;->a(Ldy1/a;Ldy1/a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
