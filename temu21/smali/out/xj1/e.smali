.class public Lxj1/e;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)I
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->convertPreLayoutPositionToPostLayout(I)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    const-string p1, "RecyclerView$Recycler.convertPreLayoutPositionToPostLayout() throw IndexOutOfBoundsException"

    .line 8
    .line 9
    const/16 v0, 0x66

    .line 10
    .line 11
    invoke-static {v0, p1, p0}, Lxj1/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static b([CIIC)V
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0, p1, p2}, Lxj1/e;->d(III)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->fill([CIIC)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static c([IIII)V
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0, p1, p2}, Lxj1/e;->d(III)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->fill([IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static d(III)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lxj1/e;->i(III)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "Arrays.fill rangeCheck throw ArrayIndexOutOfBoundsException"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 p2, 0x66

    .line 17
    .line 18
    invoke-static {p2, p1, p0}, Lxj1/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static e(Ljava/lang/String;)I
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_8
    return p0
.end method

.method public static f(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)Landroid/view/View;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    const-string p1, "RecyclerView$Recycler.getViewForPosition() throw IndexOutOfBoundsException"

    .line 8
    .line 9
    const/16 v0, 0x66

    .line 10
    .line 11
    invoke-static {v0, p1, p0}, Lxj1/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static g(Ljava/lang/CharSequence;II)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CharSequence.subSequence(\""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "\","

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, ","

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ") throw IndexOutOfBoundsException"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x66

    .line 45
    .line 46
    const-string p2, "CharSequence.subSequence() throw IndexOutOfBoundsException"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Lxj1/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static h(Ljava/lang/String;II)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "String.substring(\""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "\","

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, ","

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ") throw IndexOutOfBoundsException"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x66

    .line 45
    .line 46
    const-string p2, "String.substring(str ,beginIndex,endIndex) throw IndexOutOfBoundsException"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Lxj1/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static i(III)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-le p1, p2, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    if-gez p1, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    if-le p2, p0, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static j(Landroid/text/SpannableString;Ljava/lang/Object;III)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_3} :catch_16
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    goto :goto_1e

    .line 5
    :catch_4
    move-exception p0

    .line 6
    const-string p1, "spannableString.setSpan throw RuntimeException"

    .line 7
    .line 8
    const/16 p2, 0x76

    .line 9
    .line 10
    invoke-static {p2, p1, p0}, Lxj1/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1e

    .line 14
    :catch_d
    move-exception p0

    .line 15
    const-string p1, "spannableString.setSpan throw NullPointerException"

    .line 16
    .line 17
    const/16 p2, 0x65

    .line 18
    .line 19
    invoke-static {p2, p1, p0}, Lxj1/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :catch_16
    move-exception p0

    .line 24
    const-string p1, "spannableString.setSpan throw IndexOutOfBoundsException"

    .line 25
    .line 26
    const/16 p2, 0x66

    .line 27
    .line 28
    invoke-static {p2, p1, p0}, Lxj1/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method public static k(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    if-nez p0, :cond_8

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lxj1/e;->g(Ljava/lang/CharSequence;II)V

    .line 4
    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    if-gez p1, :cond_e

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lxj1/e;->g(Ljava/lang/CharSequence;II)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-le p2, v0, :cond_18

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lxj1/e;->g(Ljava/lang/CharSequence;II)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    sub-int v0, p2, p1

    .line 26
    .line 27
    if-gez v0, :cond_20

    .line 28
    .line 29
    invoke-static {p0, p1, p2}, Lxj1/e;->g(Ljava/lang/CharSequence;II)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static l(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "\","

    .line 2
    .line 3
    const-string v1, "String.substring(\""

    .line 4
    .line 5
    if-nez p0, :cond_2f

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ") throw NullPointerException"

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x65

    .line 39
    .line 40
    const-string v0, "String.substring(str,beginIndex) throw NullPointerException"

    .line 41
    .line 42
    invoke-static {p0, v0, p1}, Lxj1/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const-string p0, ""

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2f
    invoke-static {p0}, Lxj1/e;->e(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ltz p1, :cond_3c

    .line 53
    .line 54
    if-gt p1, v2, :cond_3c

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ") throw IndexOutOfBoundsException"

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 p1, 0x66

    .line 93
    .line 94
    const-string v1, "String.substring(str,beginIndex) throw IndexOutOfBoundsException"

    .line 95
    .line 96
    invoke-static {p1, v1, v0}, Lxj1/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public static m(Ljava/lang/String;II)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p0, :cond_8

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lxj1/e;->h(Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    if-gez p1, :cond_e

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lxj1/e;->h(Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-le p2, v0, :cond_18

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lxj1/e;->h(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    sub-int v0, p2, p1

    .line 26
    .line 27
    if-gez v0, :cond_20

    .line 28
    .line 29
    invoke-static {p0, p1, p2}, Lxj1/e;->h(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
