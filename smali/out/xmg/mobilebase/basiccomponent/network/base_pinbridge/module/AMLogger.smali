.class public Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMLogger;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field private static final DEBUG:I = 0x1

.field private static final ERROR:I = 0x4

.field private static final INFO:I = 0x2

.field private static final WARNING:I = 0x3


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public log(Luu1/c;Lrt/a;)V
    .registers 9
    .annotation runtime Lgr0/a;
    .end annotation

    .line 1
    invoke-virtual {p1}, Luu1/c;->c()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_e

    .line 7
    .line 8
    const p1, 0xea60

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_53

    .line 15
    :cond_e
    const-string v1, "module"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "message"

    .line 24
    .line 25
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "level"

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "Hybrid."

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq p1, v3, :cond_4c

    .line 55
    .line 56
    if-eq p1, v4, :cond_48

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-eq p1, v3, :cond_44

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    if-eq p1, v3, :cond_40

    .line 63
    .line 64
    goto :goto_4f

    .line 65
    :cond_40
    invoke-static {v1, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4f

    .line 69
    :cond_44
    invoke-static {v1, v2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4f

    .line 73
    :cond_48
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    invoke-static {v1, v2}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    const/4 p1, 0x0

    .line 81
    invoke-interface {p2, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    return-void
.end method
