.class public Lxmg/mobilebase/cpcaller/o;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lcr1/b$a;

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "ic_h"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/cpcaller/o;->a:I

    .line 11
    const-string v0, "ic_p"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/cpcaller/o;->b:Ljava/lang/String;

    .line 12
    const-string v0, "ec_p"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/cpcaller/o;->c:Ljava/lang/String;

    .line 13
    const-string v0, "ic_t"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lxmg/mobilebase/cpcaller/o;->d:J

    .line 14
    const-string v0, "ic_pid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/cpcaller/o;->e:I

    .line 15
    iput-object p1, p0, Lxmg/mobilebase/cpcaller/o;->f:Ljava/lang/String;

    .line 16
    new-instance p1, Lcr1/b$a;

    const-string v0, "ic_ei"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p1, v0}, Lcr1/b$a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, p0}, Lcr1/b$a;->i(Lxmg/mobilebase/cpcaller/o;)Lcr1/b$a;

    move-result-object p1

    iput-object p1, p0, Lxmg/mobilebase/cpcaller/o;->g:Lcr1/b$a;

    .line 17
    const-string p1, "ic_sr"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lxmg/mobilebase/cpcaller/o;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/cpcaller/o;->a:I

    .line 3
    invoke-static {}, Lxmg/mobilebase/cpcaller/p;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/cpcaller/o;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lxmg/mobilebase/cpcaller/o;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lxmg/mobilebase/cpcaller/o;->d:J

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    iput p2, p0, Lxmg/mobilebase/cpcaller/o;->e:I

    .line 7
    iput-object p1, p0, Lxmg/mobilebase/cpcaller/o;->f:Ljava/lang/String;

    .line 8
    new-instance p1, Lcr1/b$a;

    invoke-direct {p1}, Lcr1/b$a;-><init>()V

    invoke-virtual {p1, p0}, Lcr1/b$a;->i(Lxmg/mobilebase/cpcaller/o;)Lcr1/b$a;

    move-result-object p1

    iput-object p1, p0, Lxmg/mobilebase/cpcaller/o;->g:Lcr1/b$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "ic_h"

    .line 2
    .line 3
    iget v1, p0, Lxmg/mobilebase/cpcaller/o;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ic_p"

    .line 9
    .line 10
    iget-object v1, p0, Lxmg/mobilebase/cpcaller/o;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "ec_p"

    .line 16
    .line 17
    iget-object v1, p0, Lxmg/mobilebase/cpcaller/o;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ic_t"

    .line 23
    .line 24
    iget-wide v1, p0, Lxmg/mobilebase/cpcaller/o;->d:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    const-string v0, "ic_pid"

    .line 30
    .line 31
    iget v1, p0, Lxmg/mobilebase/cpcaller/o;->e:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/o;->g:Lcr1/b$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcr1/b$a;->a()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "ic_ei"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "ic_sr"

    .line 48
    .line 49
    iget-boolean v1, p0, Lxmg/mobilebase/cpcaller/o;->h:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CPCallInfo{hash="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lxmg/mobilebase/cpcaller/o;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", invokeProcess=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lxmg/mobilebase/cpcaller/o;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", execProcess=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lxmg/mobilebase/cpcaller/o;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", callClass=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lxmg/mobilebase/cpcaller/o;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", invokeTime="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v1, p0, Lxmg/mobilebase/cpcaller/o;->d:J

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", pid="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lxmg/mobilebase/cpcaller/o;->e:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x7d

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
