.class public final Lda1/a;
.super Lv91/c;
.source "Temu"


# instance fields
.field public final o:Lj81/b0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "Mp4WebvttDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lv91/c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj81/b0;

    .line 7
    .line 8
    invoke-direct {v0}, Lj81/b0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lda1/a;->o:Lj81/b0;

    .line 12
    .line 13
    return-void
.end method

.method public static B(Lj81/b0;I)Lf81/b;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    move-object v2, v1

    .line 4
    :cond_3
    :goto_3
    if-lez p1, :cond_48

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    if-lt p1, v3, :cond_40

    .line 9
    .line 10
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    add-int/lit8 p1, p1, -0x8

    .line 19
    .line 20
    sub-int/2addr v4, v3

    .line 21
    invoke-virtual {p0}, Lj81/b0;->f()[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lj81/b0;->g()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static {v3, v6, v4}, Lj81/l0;->B([BII)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v4}, Lj81/b0;->T(I)V

    .line 34
    .line 35
    .line 36
    sub-int/2addr p1, v4

    .line 37
    const v4, 0x73747467

    .line 38
    .line 39
    .line 40
    if-ne v5, v4, :cond_2e

    .line 41
    .line 42
    invoke-static {v3}, Lda1/f;->o(Ljava/lang/String;)Lf81/b$b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_3

    .line 47
    :cond_2e
    const v4, 0x7061796c

    .line 48
    .line 49
    .line 50
    if-ne v5, v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v0, v1, v3}, Lda1/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_3

    .line 65
    :cond_40
    new-instance p0, Lv91/f;

    .line 66
    .line 67
    const-string p1, "Incomplete vtt cue box header found."

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lv91/f;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_48
    if-nez v1, :cond_4c

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    :cond_4c
    if-eqz v2, :cond_57

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lf81/b$b;->o(Ljava/lang/CharSequence;)Lf81/b$b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lf81/b$b;->a()Lf81/b;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    invoke-static {v1}, Lda1/f;->l(Ljava/lang/CharSequence;)Lf81/b;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_5b
    return-object p0
.end method


# virtual methods
.method public z([BIZ)Lv91/d;
    .registers 5

    .line 1
    iget-object p3, p0, Lda1/a;->o:Lj81/b0;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lj81/b0;->Q([BI)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_a
    iget-object p2, p0, Lda1/a;->o:Lj81/b0;

    .line 12
    .line 13
    invoke-virtual {p2}, Lj81/b0;->a()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-lez p2, :cond_49

    .line 18
    .line 19
    iget-object p2, p0, Lda1/a;->o:Lj81/b0;

    .line 20
    .line 21
    invoke-virtual {p2}, Lj81/b0;->a()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/16 p3, 0x8

    .line 26
    .line 27
    if-lt p2, p3, :cond_41

    .line 28
    .line 29
    iget-object p2, p0, Lda1/a;->o:Lj81/b0;

    .line 30
    .line 31
    invoke-virtual {p2}, Lj81/b0;->o()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object p3, p0, Lda1/a;->o:Lj81/b0;

    .line 36
    .line 37
    invoke-virtual {p3}, Lj81/b0;->o()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const v0, 0x76747463

    .line 42
    .line 43
    .line 44
    if-ne p3, v0, :cond_39

    .line 45
    .line 46
    iget-object p3, p0, Lda1/a;->o:Lj81/b0;

    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x8

    .line 49
    .line 50
    invoke-static {p3, p2}, Lda1/a;->B(Lj81/b0;I)Lf81/b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_a

    .line 58
    :cond_39
    iget-object p3, p0, Lda1/a;->o:Lj81/b0;

    .line 59
    .line 60
    add-int/lit8 p2, p2, -0x8

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Lj81/b0;->T(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_a

    .line 66
    :cond_41
    new-instance p1, Lv91/f;

    .line 67
    .line 68
    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lv91/f;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_49
    new-instance p2, Lda1/b;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lda1/b;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object p2
.end method
