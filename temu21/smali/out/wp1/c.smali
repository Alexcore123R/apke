.class public Lwp1/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp1/c$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lvp1/a;->D()Lvp1/a;

    return-void
.end method

.method public synthetic constructor <init>(Lwp1/c$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lwp1/c;-><init>()V

    return-void
.end method

.method public static g()Lwp1/c;
    .registers 1

    .line 1
    invoke-static {}, Lwp1/c$e;->a()Lwp1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Lop1/h;)V
    .registers 4

    .line 1
    new-instance v0, Lwp1/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwp1/c$b;-><init>(Lwp1/c;Lop1/h;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, Lop1/b;->C:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {}, Lvp1/b;->d()Lvp1/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "UploadFileServiceImpl#asyncImageUpload"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lvp1/b;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Lop1/g;)V
    .registers 4

    .line 1
    new-instance v0, Lwp1/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwp1/c$a;-><init>(Lwp1/c;Lop1/g;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, Lop1/b;->C:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {}, Lvp1/b;->d()Lvp1/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "UploadFileServiceImpl#asyncUpload"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lvp1/b;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Lop1/g;)V
    .registers 4

    .line 1
    new-instance v0, Lwp1/c$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwp1/c$d;-><init>(Lwp1/c;Lop1/g;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, Lop1/b;->C:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {}, Lvp1/b;->d()Lvp1/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "UploadFileServiceImpl#asyncVideoFlowUpload"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lvp1/b;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Lop1/g;)V
    .registers 4

    .line 1
    new-instance v0, Lwp1/c$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwp1/c$c;-><init>(Lwp1/c;Lop1/g;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, Lop1/b;->C:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {}, Lvp1/b;->d()Lvp1/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "UploadFileServiceImpl#asyncVideoUpload"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lvp1/b;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(Lop1/b;)Z
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Task Is Canceled"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, p1, Lop1/g;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_25

    .line 29
    .line 30
    invoke-static {}, Lwp1/d;->x()Lwp1/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0, p1, v2}, Lwp1/b;->n(Lop1/f;Lop1/b;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_30

    .line 38
    :cond_25
    instance-of v1, p1, Lop1/h;

    .line 39
    .line 40
    if-eqz v1, :cond_30

    .line 41
    .line 42
    invoke-static {}, Lwp1/e;->A()Lwp1/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0, p1, v2}, Lwp1/b;->n(Lop1/f;Lop1/b;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "cancel task, req:"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lop1/b;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "Galerie.Upload.UploadFileServiceImpl"

    .line 71
    .line 72
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lop1/b;->e()V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public f(Lop1/b;)Z
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Task Is Canceled"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, p1, Lop1/g;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_25

    .line 29
    .line 30
    invoke-static {}, Lwp1/d;->x()Lwp1/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0, p1, v2}, Lwp1/b;->n(Lop1/f;Lop1/b;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_30

    .line 38
    :cond_25
    instance-of v1, p1, Lop1/h;

    .line 39
    .line 40
    if-eqz v1, :cond_30

    .line 41
    .line 42
    invoke-static {}, Lwp1/e;->A()Lwp1/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0, p1, v2}, Lwp1/b;->n(Lop1/f;Lop1/b;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    invoke-virtual {p1}, Lop1/b;->e()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "cancel task, req:"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lop1/b;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "Galerie.Upload.UploadFileServiceImpl"

    .line 74
    .line 75
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public h(Lop1/h;)Lop1/e;
    .registers 6

    .line 1
    invoke-static {}, Lxmg/mobilebase/common/upload/task/GalerieService;->getInstance()Lxmg/mobilebase/common/upload/task/GalerieService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/common/upload/task/GalerieService;->getGalerieInnerImpl()Lup1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lup1/c;->c()Lup1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3a

    .line 14
    .line 15
    invoke-static {}, Lop1/a$b;->f()Lop1/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0}, Lup1/b;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lop1/a$b;->d(Ljava/lang/String;)Lop1/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0}, Lup1/b;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lop1/a$b;->c(Ljava/lang/String;)Lop1/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lop1/a$b;->e()Lop1/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lop1/a;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v1, v2, v3

    .line 48
    .line 49
    const-string v1, "Galerie.Upload.UploadFileServiceImpl"

    .line 50
    .line 51
    const-string v3, "get applicationHostEntity:%s"

    .line 52
    .line 53
    invoke-static {v1, v3, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lop1/b;->W(Lop1/a;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-static {}, Lwp1/e;->A()Lwp1/e;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lwp1/e;->C(Lop1/h;)Lop1/e;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public i(Lop1/g;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Lxmg/mobilebase/common/upload/task/GalerieService;->getInstance()Lxmg/mobilebase/common/upload/task/GalerieService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/common/upload/task/GalerieService;->getGalerieInnerImpl()Lup1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lup1/c;->c()Lup1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3a

    .line 14
    .line 15
    invoke-static {}, Lop1/a$b;->f()Lop1/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0}, Lup1/b;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lop1/a$b;->d(Ljava/lang/String;)Lop1/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0}, Lup1/b;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lop1/a$b;->c(Ljava/lang/String;)Lop1/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lop1/a$b;->e()Lop1/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lop1/a;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v1, v2, v3

    .line 48
    .line 49
    const-string v1, "Galerie.Upload.UploadFileServiceImpl"

    .line 50
    .line 51
    const-string v3, "get applicationHostEntity:%s"

    .line 52
    .line 53
    invoke-static {v1, v3, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lop1/b;->W(Lop1/a;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-static {}, Lwp1/d;->x()Lwp1/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lwp1/d;->z(Lop1/g;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
