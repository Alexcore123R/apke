.class public final Lkn1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn1/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lkn1/a$a;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkn1/a;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lkn1/a;->b:Z

    .line 4
    iput-boolean v0, p0, Lkn1/a;->c:Z

    .line 5
    iput v0, p0, Lkn1/a;->d:I

    const/4 v1, 0x3

    .line 6
    iput v1, p0, Lkn1/a;->e:I

    .line 7
    iput v0, p0, Lkn1/a;->f:I

    .line 8
    iput-boolean v0, p0, Lkn1/a;->g:Z

    .line 9
    sget-object v0, Lkn1/a$a;->b:Lkn1/a$a;

    iput-object v0, p0, Lkn1/a;->h:Lkn1/a$a;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkn1/a;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ZZZIIIZLkn1/a$a;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZIIIZ",
            "Lkn1/a$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lkn1/a;->a:Z

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lkn1/a;->b:Z

    .line 14
    iput-boolean v0, p0, Lkn1/a;->c:Z

    .line 15
    iput v0, p0, Lkn1/a;->d:I

    const/4 v1, 0x3

    .line 16
    iput v1, p0, Lkn1/a;->e:I

    .line 17
    iput v0, p0, Lkn1/a;->f:I

    .line 18
    iput-boolean v0, p0, Lkn1/a;->g:Z

    .line 19
    sget-object v0, Lkn1/a$a;->b:Lkn1/a$a;

    iput-object v0, p0, Lkn1/a;->h:Lkn1/a$a;

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkn1/a;->i:Ljava/util/Map;

    .line 21
    iput-boolean p1, p0, Lkn1/a;->a:Z

    .line 22
    iput-boolean p2, p0, Lkn1/a;->b:Z

    .line 23
    iput-boolean p3, p0, Lkn1/a;->c:Z

    .line 24
    iput p4, p0, Lkn1/a;->d:I

    .line 25
    iput p5, p0, Lkn1/a;->e:I

    .line 26
    iput p6, p0, Lkn1/a;->f:I

    .line 27
    iput-boolean p7, p0, Lkn1/a;->g:Z

    .line 28
    iput-object p8, p0, Lkn1/a;->h:Lkn1/a$a;

    .line 29
    invoke-virtual {p0, p9}, Lkn1/a;->a(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lkn1/a;->i:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkn1/a;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lkn1/a;->i:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "AutoRetryIfLoginSuccKey"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "true"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkn1/a;->d()Lkn1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lkn1/a;
    .registers 12

    .line 1
    new-instance v10, Lkn1/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkn1/a;->a:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lkn1/a;->b:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lkn1/a;->c:Z

    .line 8
    .line 9
    iget v4, p0, Lkn1/a;->d:I

    .line 10
    .line 11
    iget v5, p0, Lkn1/a;->e:I

    .line 12
    .line 13
    iget v6, p0, Lkn1/a;->f:I

    .line 14
    .line 15
    iget-boolean v7, p0, Lkn1/a;->g:Z

    .line 16
    .line 17
    iget-object v8, p0, Lkn1/a;->h:Lkn1/a$a;

    .line 18
    .line 19
    iget-object v9, p0, Lkn1/a;->i:Ljava/util/Map;

    .line 20
    .line 21
    move-object v0, v10

    .line 22
    invoke-direct/range {v0 .. v9}, Lkn1/a;-><init>(ZZZIIIZLkn1/a$a;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-object v10
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lkn1/a;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public f()Lkn1/a$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lkn1/a;->h:Lkn1/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Lkn1/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Lkn1/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkn1/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkn1/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkn1/a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkn1/a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lkn1/a;->i:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "LaunchLoginIfNeedKey"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "true"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public n(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkn1/a;->i:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "AutoRetryIfLoginSuccKey"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public o(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lkn1/a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public s(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkn1/a;->i:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "LaunchLoginIfNeedKey"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public t(Lkn1/a$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkn1/a;->h:Lkn1/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Options{isSdk="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lkn1/a;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", needCmt="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lkn1/a;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", gzip="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lkn1/a;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", retryCnt="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lkn1/a;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", policy="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lkn1/a;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", priority="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lkn1/a;->f:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", standaloneCookie="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lkn1/a;->g:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", longLinkRetryType="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lkn1/a;->h:Lkn1/a$a;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", extensionMap="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lkn1/a;->i:Ljava/util/Map;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x7d

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public u(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lkn1/a;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public v(I)V
    .registers 2

    .line 1
    iput p1, p0, Lkn1/a;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public w(I)V
    .registers 2

    .line 1
    iput p1, p0, Lkn1/a;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public x(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lkn1/a;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public y(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lkn1/a;->g:Z

    .line 2
    .line 3
    return-void
.end method
