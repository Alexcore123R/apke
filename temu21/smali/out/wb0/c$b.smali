.class public Lwb0/c$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/adjust/sdk/OnSessionTrackingSucceededListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb0/c;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lh12/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh12/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwb0/c$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lwb0/c$b;->b:Lh12/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinishedSessionTrackingSucceeded(Lcom/adjust/sdk/AdjustSessionSuccess;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onFinishedSessionTrackingSucceeded: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustSessionSuccess;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "AdAdjustSdkManager"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lwb0/c$b;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Llt/a$b;->x()Llt/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "adjust_upload"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Llt/a$b;->I(Ljava/lang/String;)Llt/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "upload_status"

    .line 49
    .line 50
    const-string v1, "success"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lwb0/c$b;->b:Lh12/g;

    .line 60
    .line 61
    const-string v0, "adjust_session_tracking_succeeded"

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-interface {p1, v0, v2}, Lh12/g;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/util/HashMap;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "type"

    .line 74
    .line 75
    const-string v2, "session"

    .line 76
    .line 77
    invoke-static {p1, v0, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lwb0/c$b;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0}, Lwt/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "it"

    .line 87
    .line 88
    invoke-static {p1, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v0, "1"

    .line 92
    .line 93
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v0, Lpq1/c$b;

    .line 97
    .line 98
    invoke-direct {v0}, Lpq1/c$b;-><init>()V

    .line 99
    .line 100
    .line 101
    const-wide/32 v1, 0x161ee

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, p1}, Loq1/a;->e(Lpq1/c;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
