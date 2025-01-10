.class public Lcom/baogong/app_settings/service/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_settings/service/e$a;
    }
.end annotation


# instance fields
.field public final a:Lst/c;

.field public final b:Lst/b;

.field public final c:Lst/a;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lst/c;Lst/b;Lst/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_settings/service/e;->a:Lst/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baogong/app_settings/service/e;->b:Lst/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/baogong/app_settings/service/e;->c:Lst/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/baogong/app_settings/service/e;Lcom/baogong/app_settings/service/e;)Lcom/baogong/app_settings/service/e$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_settings/service/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/app_settings/service/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/baogong/app_settings/service/e;->m(Lcom/baogong/app_settings/service/e;Lcom/baogong/app_settings/service/e;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-boolean v1, v0, Lcom/baogong/app_settings/service/e$a;->a:Z

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/baogong/app_settings/service/e;->o(Lcom/baogong/app_settings/service/e;Lcom/baogong/app_settings/service/e;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-boolean v1, v0, Lcom/baogong/app_settings/service/e$a;->b:Z

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/baogong/app_settings/service/e;->n(Lcom/baogong/app_settings/service/e;Lcom/baogong/app_settings/service/e;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput-boolean v1, v0, Lcom/baogong/app_settings/service/e$a;->c:Z

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/baogong/app_settings/service/e;->l(Lcom/baogong/app_settings/service/e;Lcom/baogong/app_settings/service/e;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    iput-boolean p0, v0, Lcom/baogong/app_settings/service/e$a;->d:Z

    .line 29
    .line 30
    return-object v0
.end method

.method public static b(Ljava/lang/String;Lst/c;Ljava/lang/String;Z)Lst/a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Lst/c;->K()Lst/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-virtual {p1}, Lst/c;->Z()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lst/a;

    .line 37
    .line 38
    invoke-virtual {v2}, Lst/a;->g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v2, v0

    .line 50
    :goto_0
    if-nez v2, :cond_7

    .line 51
    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lst/c;->K()Lst/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    invoke-virtual {p1}, Lst/c;->Z()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lst/a;

    .line 78
    .line 79
    invoke-virtual {p1}, Lst/a;->g()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_5

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_6
    return-object v0

    .line 91
    :cond_7
    return-object v2
.end method

.method public static c(Ljava/lang/String;Lst/c;Ljava/lang/String;)Lst/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object p0, p2

    .line 12
    :cond_1
    invoke-virtual {p1}, Lst/c;->a0()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lst/b;

    .line 31
    .line 32
    invoke-virtual {p2}, Lst/b;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_3
    return-object v0
.end method

.method public static l(Lcom/baogong/app_settings/service/e;Lcom/baogong/app_settings/service/e;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_settings/service/e;->c:Lst/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lst/a;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lcom/baogong/app_settings/service/e;->c:Lst/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lst/a;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static m(Lcom/baogong/app_settings/service/e;Lcom/baogong/app_settings/service/e;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_settings/service/e;->a:Lst/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lst/c;->M()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lcom/baogong/app_settings/service/e;->a:Lst/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lst/c;->M()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static n(Lcom/baogong/app_settings/service/e;Lcom/baogong/app_settings/service/e;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_settings/service/e;->b:Lst/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lst/b;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lcom/baogong/app_settings/service/e;->b:Lst/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lst/b;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static o(Lcom/baogong/app_settings/service/e;Lcom/baogong/app_settings/service/e;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_settings/service/e;->a:Lst/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lst/c;->S()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lcom/baogong/app_settings/service/e;->a:Lst/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lst/c;->S()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public d()Lst/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_settings/service/e;->c:Lst/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_settings/service/e;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/baogong/app_settings/service/e;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/baogong/app_settings/service/e;->a:Lst/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Lst/c;->S()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p1, Lcom/baogong/app_settings/service/e;->a:Lst/c;

    .line 28
    .line 29
    invoke-virtual {v2}, Lst/c;->S()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/baogong/app_settings/service/e;->b:Lst/b;

    .line 41
    .line 42
    invoke-virtual {v1}, Lst/b;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p1, Lcom/baogong/app_settings/service/e;->b:Lst/b;

    .line 47
    .line 48
    invoke-virtual {v2}, Lst/b;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    return v0

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/baogong/app_settings/service/e;->c:Lst/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lst/a;->g()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p1, p1, Lcom/baogong/app_settings/service/e;->c:Lst/a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lst/a;->g()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_4
    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_settings/service/e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Lst/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_settings/service/e;->b:Lst/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lst/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_settings/service/e;->a:Lst/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_settings/service/e;->a:Lst/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lst/c;->S()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baogong/app_settings/service/e;->b:Lst/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lst/b;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-object v1, p0, Lcom/baogong/app_settings/service/e;->c:Lst/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lst/a;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_settings/service/e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_settings/service/e;->a:Lst/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lst/c;->Z()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lst/a;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/baogong/app_settings/service/e;->c:Lst/a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lst/a;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Lst/a;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_settings/service/e;->a:Lst/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lst/c;->a0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lst/b;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/baogong/app_settings/service/e;->b:Lst/b;

    .line 24
    .line 25
    invoke-virtual {v2}, Lst/b;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Lst/b;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_settings/service/e;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_settings/service/e;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_settings/service/e;->d:I

    .line 2
    .line 3
    return-void
.end method
