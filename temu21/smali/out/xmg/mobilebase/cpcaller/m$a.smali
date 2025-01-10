.class public Lxmg/mobilebase/cpcaller/m$a;
.super Lxq1/b$a;
.source "Temu"

# interfaces
.implements Ldr1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/cpcaller/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lxmg/mobilebase/cpcaller/o;

.field public m:Lxmg/mobilebase/cpcaller/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxmg/mobilebase/cpcaller/o;Lxmg/mobilebase/cpcaller/q;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lxq1/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxmg/mobilebase/cpcaller/m$a;->m:Lxmg/mobilebase/cpcaller/q;

    .line 5
    .line 6
    iput-object p1, p0, Lxmg/mobilebase/cpcaller/m$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lxmg/mobilebase/cpcaller/m$a;->b:Lxmg/mobilebase/cpcaller/o;

    .line 9
    .line 10
    invoke-static {p1, p0}, Ldr1/b;->a(Ljava/lang/String;Ldr1/c;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public I(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "CP.CW"

    .line 4
    .line 5
    :try_start_4
    iget-object v3, p0, Lxmg/mobilebase/cpcaller/m$a;->m:Lxmg/mobilebase/cpcaller/q;

    .line 6
    .line 7
    if-nez v3, :cond_1c

    .line 8
    .line 9
    const-string p1, "callback null with callInfo hash: %s"

    .line 10
    .line 11
    new-array v3, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lxmg/mobilebase/cpcaller/m$a;->b:Lxmg/mobilebase/cpcaller/o;

    .line 14
    .line 15
    iget v4, v4, Lxmg/mobilebase/cpcaller/o;->a:I

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    aput-object v4, v3, v1

    .line 22
    .line 23
    invoke-static {v2, p1, v3}, Lgr1/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto :goto_58

    .line 29
    :cond_1c
    if-nez p1, :cond_23

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-interface {v3, p1}, Lxmg/mobilebase/cpcaller/q;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const-class v4, Lxmg/mobilebase/cpcaller/r;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "c_rr"

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_49

    .line 52
    .line 53
    const-string p1, "release ref of callback, callInfo hash: %s"

    .line 54
    .line 55
    new-array v3, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, Lxmg/mobilebase/cpcaller/m$a;->b:Lxmg/mobilebase/cpcaller/o;

    .line 58
    .line 59
    iget v4, v4, Lxmg/mobilebase/cpcaller/o;->a:I

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v3, v1

    .line 66
    .line 67
    invoke-static {v2, p1, v3}, Lgr1/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lxmg/mobilebase/cpcaller/m$a;->f()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    const-string v4, "rc_rd"

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v3, p1}, Lxmg/mobilebase/cpcaller/q;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lxmg/mobilebase/cpcaller/m$a;->b:Lxmg/mobilebase/cpcaller/o;

    .line 84
    .line 85
    invoke-static {v3, p1}, Lcr1/a;->c(Lxmg/mobilebase/cpcaller/o;Landroid/os/Parcelable;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_57} :catch_1a

    .line 86
    .line 87
    .line 88
    goto :goto_79

    .line 89
    :goto_58
    iget-object v3, p0, Lxmg/mobilebase/cpcaller/m$a;->b:Lxmg/mobilebase/cpcaller/o;

    .line 90
    .line 91
    iget v3, v3, Lxmg/mobilebase/cpcaller/o;->a:I

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x2

    .line 102
    new-array v5, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v3, v5, v1

    .line 105
    .line 106
    aput-object v4, v5, v0

    .line 107
    .line 108
    const-string v0, "onCallback with callInfo hash: %s error, stack: %s"

    .line 109
    .line 110
    invoke-static {v2, v0, v5}, Lgr1/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/m$a;->b:Lxmg/mobilebase/cpcaller/o;

    .line 114
    .line 115
    iget-object v0, v0, Lxmg/mobilebase/cpcaller/o;->g:Lcr1/b$a;

    .line 116
    .line 117
    const-string v1, "onCallback exception"

    .line 118
    .line 119
    invoke-static {v2, v1, p1, v0}, Lzq1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcr1/b$a;)V

    .line 120
    .line 121
    .line 122
    :goto_79
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxmg/mobilebase/cpcaller/m$a;->m:Lxmg/mobilebase/cpcaller/q;

    .line 3
    .line 4
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/m$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p0}, Ldr1/b;->e(Ljava/lang/String;Ldr1/c;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
