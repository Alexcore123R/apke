.class public Lhc0/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljc0/a;

.field public final e:Lic0/b;

.field public final f:Lkc0/b;

.field public final g:Lkc0/b;

.field public h:Lic0/a;

.field public i:Z

.field public j:Ljava/lang/Runnable;

.field public k:J

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>(Ljc0/a;Lic0/b;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DataReporter.Channel"

    .line 5
    .line 6
    iput-object v0, p0, Lhc0/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lkc0/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lkc0/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lhc0/d;->f:Lkc0/b;

    .line 14
    .line 15
    new-instance v0, Lkc0/b;

    .line 16
    .line 17
    invoke-direct {v0}, Lkc0/b;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lhc0/d;->g:Lkc0/b;

    .line 21
    .line 22
    const-wide v0, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, Lhc0/d;->k:J

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lhc0/d;->m:I

    .line 31
    .line 32
    iput-object p1, p0, Lhc0/d;->d:Ljc0/a;

    .line 33
    .line 34
    iput-object p3, p0, Lhc0/d;->b:Ljava/lang/String;

    .line 35
    .line 36
    iput p4, p0, Lhc0/d;->c:I

    .line 37
    .line 38
    iput-object p2, p0, Lhc0/d;->e:Lic0/b;

    .line 39
    .line 40
    invoke-interface {p2, p3, p4}, Lic0/b;->b(Ljava/lang/String;I)Lic0/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lhc0/d;->h:Lic0/a;

    .line 45
    .line 46
    invoke-virtual {p0}, Lhc0/d;->p()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lhc0/d;->o()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Lhc0/d;Ljava/util/List;ZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lhc0/d;->h(Ljava/util/List;ZILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lhc0/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhc0/d;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lhc0/d;ZILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhc0/d;->g(ZILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Lkc0/a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lhc0/d;->f:Lkc0/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lkc0/b;->c(Lkc0/a;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhc0/d;->d:Ljc0/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljc0/a;->m(Lkc0/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lhc0/d;->o()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkc0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc0/d;->h:Lic0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lic0/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lhc0/d;->f:Lkc0/b;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, v2, v1, v3, v0}, Lhc0/d;->q(Lkc0/b;Ljava/util/List;II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lhc0/d;->g:Lkc0/b;

    .line 20
    .line 21
    invoke-virtual {p0, v3, v1, v2, v0}, Lhc0/d;->q(Lkc0/b;Ljava/util/List;II)I

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final f()I
    .locals 6

    .line 1
    iget-object v0, p0, Lhc0/d;->h:Lic0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lic0/a;->b()Lic0/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lhc0/d;->m:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lic0/a$b;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x3e8

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x3e8

    .line 18
    .line 19
    :cond_0
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget v2, p0, Lhc0/d;->m:I

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v0

    .line 27
    :goto_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 32
    .line 33
    add-double/2addr v2, v4

    .line 34
    int-to-double v0, v1

    .line 35
    mul-double v2, v2, v0

    .line 36
    .line 37
    double-to-int v0, v2

    .line 38
    return v0
.end method

.method public final synthetic g(ZILjava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "response => success: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", code: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "DataReporter.Channel"

    .line 27
    .line 28
    invoke-static {v0, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    iput-boolean p2, p0, Lhc0/d;->l:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iput p2, p0, Lhc0/d;->m:I

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lhc0/d;->l(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget p1, p0, Lhc0/d;->m:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Lhc0/d;->m:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lhc0/d;->p()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Lhc0/d;->m()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final synthetic h(Ljava/util/List;ZILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lhc0/d;->e:Lic0/b;

    .line 2
    .line 3
    invoke-interface {p4}, Lic0/b;->getHandler()Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    new-instance v0, Lhc0/c;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p3, p1}, Lhc0/c;-><init>(Lhc0/d;ZILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "DataReporter.response"

    .line 13
    .line 14
    invoke-virtual {p4, p1, v0}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhc0/d;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmc0/b;->d(Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lhc0/d;->m()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Lmc0/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "start request logs="

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lmc0/b;->b(Ljava/util/List;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "reportString= "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "DataReporter.Channel"

    .line 53
    .line 54
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "url: "

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lhc0/d;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    iput-boolean v2, p0, Lhc0/d;->l:Z

    .line 81
    .line 82
    iget-object v2, p0, Lhc0/d;->b:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v3, Lhc0/b;

    .line 85
    .line 86
    invoke-direct {v3, p0, v0}, Lhc0/b;-><init>(Lhc0/d;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1, v3}, Llc0/a;->a(Ljava/lang/String;Ljava/lang/String;Llc0/a$b;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-boolean v0, p0, Lhc0/d;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lhc0/d;->f:Lkc0/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkc0/b;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lhc0/d;->g:Lkc0/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lkc0/b;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lhc0/d;->d:Ljc0/a;

    .line 23
    .line 24
    iget-object v2, p0, Lhc0/d;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget v3, p0, Lhc0/d;->c:I

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, p1, v0}, Ljc0/a;->g(Ljava/lang/String;III)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v1, p1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lhc0/d;->i:Z

    .line 42
    .line 43
    :cond_2
    if-eqz v0, :cond_6

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lkc0/a;

    .line 65
    .line 66
    invoke-virtual {v1}, Lkc0/a;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v3, p0, Lhc0/d;->f:Lkc0/b;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lkc0/b;->h(Lkc0/a;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    iget-object v3, p0, Lhc0/d;->g:Lkc0/b;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lkc0/b;->h(Lkc0/a;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    iget-object v3, p0, Lhc0/d;->g:Lkc0/b;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Lkc0/b;->c(Lkc0/a;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v1, 0x0

    .line 103
    iput-boolean v1, p0, Lhc0/d;->i:Z

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v1, "get logs from db: "

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lmc0/b;->b(Ljava/util/List;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "DataReporter.Channel"

    .line 128
    .line 129
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_1
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhc0/d;->e:Lic0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lhc0/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lhc0/d;->c:I

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lic0/b;->b(Ljava/lang/String;I)Lic0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lhc0/d;->h:Lic0/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lhc0/d;->n()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lhc0/d;->f:Lkc0/b;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lkc0/b;->k(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lhc0/d;->g:Lkc0/b;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lkc0/b;->k(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lhc0/d;->d:Ljc0/a;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljc0/a;->f(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lhc0/d;->p()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    const-string v0, "DataReporter.Channel"

    .line 2
    .line 3
    const-string v1, "restart timer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lhc0/d;->j:Ljava/lang/Runnable;

    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lhc0/d;->k:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lhc0/d;->o()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lhc0/d;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lhc0/d;->j:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lhc0/d;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    int-to-long v4, v0

    .line 20
    add-long/2addr v4, v2

    .line 21
    iget-wide v6, p0, Lhc0/d;->k:J

    .line 22
    .line 23
    cmp-long v0, v4, v6

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    cmp-long v0, v2, v6

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget-object v0, p0, Lhc0/d;->e:Lic0/b;

    .line 33
    .line 34
    invoke-interface {v0}, Lic0/b;->getHandler()Lxmg/mobilebase/threadpool/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lhc0/d;->j:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lhc0/d;->m()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_2
    :goto_0
    return v1
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhc0/d;->f:Lkc0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkc0/b;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lhc0/d;->g:Lkc0/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkc0/b;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lhc0/d;->j:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Lhc0/a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lhc0/a;-><init>(Lhc0/d;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lhc0/d;->j:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {p0}, Lhc0/d;->f()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v2, v3, v4

    .line 42
    .line 43
    const-string v2, "DataReporter.Channel"

    .line 44
    .line 45
    const-string v4, "report next after %d"

    .line 46
    .line 47
    invoke-static {v2, v4, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    int-to-long v4, v1

    .line 55
    add-long/2addr v2, v4

    .line 56
    iput-wide v2, p0, Lhc0/d;->k:J

    .line 57
    .line 58
    iget-object v1, p0, Lhc0/d;->e:Lic0/b;

    .line 59
    .line 60
    invoke-interface {v1}, Lic0/b;->getHandler()Lxmg/mobilebase/threadpool/j;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "DataReporter.interval"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0, v4, v5}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhc0/d;->h:Lic0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lic0/a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    iget-object v1, p0, Lhc0/d;->h:Lic0/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lic0/a;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v0

    .line 18
    iget-object v2, p0, Lhc0/d;->f:Lkc0/b;

    .line 19
    .line 20
    invoke-virtual {v2}, Lkc0/b;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-le v2, v0, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lhc0/d;->f:Lkc0/b;

    .line 27
    .line 28
    invoke-virtual {v2}, Lkc0/b;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v2, v0

    .line 33
    iget-object v0, p0, Lhc0/d;->f:Lkc0/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lkc0/b;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move v3, v2

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lkc0/a;

    .line 51
    .line 52
    iget-object v5, p0, Lhc0/d;->g:Lkc0/b;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Lkc0/b;->b(Lkc0/a;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lhc0/d;->f:Lkc0/b;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lkc0/b;->l(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lhc0/d;->g:Lkc0/b;

    .line 67
    .line 68
    invoke-virtual {v0}, Lkc0/b;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-le v0, v1, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lhc0/d;->g:Lkc0/b;

    .line 75
    .line 76
    invoke-virtual {v0}, Lkc0/b;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-int/2addr v2, v1

    .line 81
    invoke-virtual {v0, v2}, Lkc0/b;->m(I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lhc0/d;->i:Z

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, Lhc0/d;->g:Lkc0/b;

    .line 89
    .line 90
    invoke-virtual {v0}, Lkc0/b;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    mul-int/lit8 v2, v1, 0x2

    .line 95
    .line 96
    div-int/lit8 v2, v2, 0x3

    .line 97
    .line 98
    if-ge v0, v2, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lhc0/d;->g:Lkc0/b;

    .line 101
    .line 102
    invoke-virtual {v0}, Lkc0/b;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int/2addr v1, v0

    .line 107
    invoke-virtual {p0, v1}, Lhc0/d;->j(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    return-void
.end method

.method public final q(Lkc0/b;Ljava/util/List;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc0/b;",
            "Ljava/util/List<",
            "Lkc0/a;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkc0/b;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkc0/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkc0/a;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {v1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    if-lez p3, :cond_1

    .line 34
    .line 35
    add-int v2, p3, v1

    .line 36
    .line 37
    if-le v2, p4, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {p2, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    add-int/2addr p3, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_2
    return p3
.end method
