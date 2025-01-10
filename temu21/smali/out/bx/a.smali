.class public Lbx/a;
.super Lbx/b;
.source "Temu"


# instance fields
.field public g:Lxmg/mobilebase/basekit/message/g;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "HomePageReadyIdleTaskHandler"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {p0, v1, v3}, Lbx/b;-><init>(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lbx/a$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lbx/a$a;-><init>(Lbx/a;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lbx/a;->g:Lxmg/mobilebase/basekit/message/g;

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    iput-object v1, p0, Lbx/a;->h:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lbx/a;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Ldx/b;->e()Ldx/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ldx/b;->f()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_41

    .line 60
    .line 61
    invoke-virtual {p0}, Lbx/b;->h()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_4d

    .line 66
    :cond_41
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Lbx/a;->g:Lxmg/mobilebase/basekit/message/g;

    .line 71
    .line 72
    const-string v2, "msg_home_page_ready"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    :goto_4d
    iget-object v1, p0, Lbx/a;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p1, v0, v3

    .line 87
    .line 88
    const-string p1, "init isReadyToRun:%s"

    .line 89
    .line 90
    invoke-static {v1, p1, v0}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static synthetic k(Lbx/a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lbx/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f()V
    .registers 3

    .line 1
    invoke-super {p0}, Lbx/b;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lbx/a;->g:Lxmg/mobilebase/basekit/message/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxmg/mobilebase/basekit/message/f;->z(Lxmg/mobilebase/basekit/message/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
