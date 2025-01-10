.class public Lm8/a;
.super Landroidx/recyclerview/widget/e$b;
.source "Temu"


# instance fields
.field public final a:Lti/b;

.field public final b:Lti/b;


# direct methods
.method public constructor <init>(Lti/b;Lti/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/e$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/a;->a:Lti/b;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/a;->b:Lti/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/a;->b:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lti/b;->g(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lm8/a;->a:Lti/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lti/b;->g(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_6

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-ne p2, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    instance-of v1, p1, Lu8/b;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    instance-of v1, p2, Lu8/b;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast p1, Lu8/b;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lu8/b;->areContentsTheSame(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_2
    instance-of v1, p1, Ljava/lang/CharSequence;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    instance-of v1, p2, Ljava/lang/CharSequence;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    check-cast p1, Ljava/lang/CharSequence;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_3
    instance-of v1, p1, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    instance-of v1, p2, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_4
    instance-of v1, p1, Ljava/util/List;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    instance-of v1, p2, Ljava/util/List;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    check-cast p2, Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p1, p2}, Lu8/a;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_5
    instance-of v1, p1, Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    instance-of v1, p2, Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    check-cast p1, Ljava/lang/Integer;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {p1, p2}, Lu8/a;->b(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_6
    :goto_0
    return v0
.end method

.method public b(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm8/a;->b:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lti/b;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lm8/a;->a:Lti/b;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lti/b;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, p0, Lm8/a;->b:Lti/b;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lti/b;->g(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lm8/a;->a:Lti/b;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lti/b;->g(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p2, :cond_7

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    if-ne p2, p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    instance-of v1, p1, Lu8/b;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    instance-of v1, p2, Lu8/b;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    check-cast p1, Lu8/b;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lu8/b;->areItemsTheSame(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_3
    instance-of v1, p1, Ljava/lang/CharSequence;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    instance-of v1, p2, Ljava/lang/CharSequence;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    return v0

    .line 62
    :cond_4
    instance-of v1, p1, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    instance-of v1, p2, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    return v0

    .line 71
    :cond_5
    instance-of v1, p1, Ljava/util/List;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    instance-of v1, p2, Ljava/util/List;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    return v0

    .line 80
    :cond_6
    instance-of p1, p1, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    instance-of p1, p2, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    return v0

    .line 89
    :cond_7
    :goto_0
    return v2
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/a;->b:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lti/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/a;->a:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lti/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
