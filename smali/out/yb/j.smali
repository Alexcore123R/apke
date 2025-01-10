.class public Lyb/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/j$a;
    }
.end annotation


# instance fields
.field private a:Lyb/j$a;
    .annotation runtime Lac1/c;
        value = "header"
    .end annotation
.end field

.field private b:Lyb/j$a;
    .annotation runtime Lac1/c;
        value = "footer"
    .end annotation
.end field

.field private c:J
    .annotation runtime Lac1/c;
        value = "end_time"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "icon_img"
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field private f:I
    .annotation runtime Lac1/c;
        value = "sold_quantity_percent"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lyb/j;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lyb/j;->f:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lyb/j;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lyb/j;->a:Lyb/j$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lyb/j$a;->a(Lyb/j$a;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Lyb/j$a;->f(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lyb/j;->a:Lyb/j$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyb/j$a;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-wide v4, p0, Lyb/j;->c:J

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iput-object v1, p0, Lyb/j;->a:Lyb/j$a;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lyb/j;->b:Lyb/j$a;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lyb/j$a;->a(Lyb/j$a;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Lyb/j$a;->f(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lyb/j;->b:Lyb/j$a;

    .line 53
    .line 54
    invoke-virtual {v0}, Lyb/j$a;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-wide v4, p0, Lyb/j;->c:J

    .line 59
    .line 60
    cmp-long v0, v2, v4

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iput-object v1, p0, Lyb/j;->b:Lyb/j$a;

    .line 65
    .line 66
    :cond_1
    const-wide/16 v0, -0x1

    .line 67
    .line 68
    iput-wide v0, p0, Lyb/j;->c:J

    .line 69
    .line 70
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/j;->a:Lyb/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyb/j$a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyb/j;->b:Lyb/j$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lyb/j$a;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyb/j;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Lyb/j$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/j;->b:Lyb/j$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lyb/j$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/j;->a:Lyb/j$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lyb/j;

    .line 20
    .line 21
    iget-wide v2, p0, Lyb/j;->c:J

    .line 22
    .line 23
    iget-wide v4, p1, Lyb/j;->c:J

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    iget v2, p0, Lyb/j;->f:I

    .line 30
    .line 31
    iget v3, p1, Lyb/j;->f:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lyb/j;->a:Lyb/j$a;

    .line 36
    .line 37
    iget-object v3, p1, Lyb/j;->a:Lyb/j$a;

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lyb/j;->b:Lyb/j$a;

    .line 46
    .line 47
    iget-object v3, p1, Lyb/j;->b:Lyb/j$a;

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lyb/j;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lyb/j;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lyb/j;->e:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, Lyb/j;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0

    .line 78
    :cond_3
    :goto_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/j;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lyb/j;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/j;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lyb/j;->a:Lyb/j$a;

    .line 2
    .line 3
    iget-object v1, p0, Lyb/j;->b:Lyb/j$a;

    .line 4
    .line 5
    iget-wide v2, p0, Lyb/j;->c:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lyb/j;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lyb/j;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget v5, p0, Lyb/j;->f:I

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x6

    .line 22
    new-array v6, v6, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    aput-object v0, v6, v7

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v6, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v6, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v6, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v4, v6, v0

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v5, v6, v0

    .line 41
    .line 42
    invoke-static {v6}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public i(Lyb/j$a;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lyb/j$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gtz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lyb/j$a;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lyb/j$a;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public j()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lyb/j;->c:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v5, v0, v3

    .line 7
    .line 8
    if-lez v5, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lyb/j;->a:Lyb/j$a;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lyb/j$a;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    cmp-long v0, v5, v3

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v5, p0, Lyb/j;->b:Lyb/j$a;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5}, Lyb/j$a;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v0, v5, v3

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v0

    .line 43
    :cond_2
    :goto_1
    return v2
.end method
