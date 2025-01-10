.class public Lwb0/c$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/adjust/sdk/OnSessionTrackingFailedListener;


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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwb0/c$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinishedSessionTrackingFailed(Lcom/adjust/sdk/AdjustSessionFailure;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onFinishedSessionTrackingFailed: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string v1, "null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustSessionFailure;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "AdAdjustSdkManager"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lwb0/c$c;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Llt/a$b;->x()Llt/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "adjust_upload"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Llt/a$b;->I(Ljava/lang/String;)Llt/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "upload_status"

    .line 49
    .line 50
    const-string v2, "failure"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, ""

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v2, p1, Lcom/adjust/sdk/AdjustSessionFailure;->message:Ljava/lang/String;

    .line 63
    .line 64
    :goto_1
    const-string v3, "failure_reason"

    .line 65
    .line 66
    invoke-virtual {v0, v3, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string v2, "type"

    .line 80
    .line 81
    const-string v3, "session"

    .line 82
    .line 83
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lwb0/c$c;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v2}, Lwt/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "it"

    .line 93
    .line 94
    invoke-static {v0, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v2, "success"

    .line 98
    .line 99
    const-string v3, "0"

    .line 100
    .line 101
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustSessionFailure;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_2
    const-string p1, "detail"

    .line 112
    .line 113
    invoke-static {v0, p1, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance p1, Lpq1/c$b;

    .line 117
    .line 118
    invoke-direct {p1}, Lpq1/c$b;-><init>()V

    .line 119
    .line 120
    .line 121
    const-wide/32 v1, 0x161ee

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1, v2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v0}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0, p1}, Loq1/a;->e(Lpq1/c;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
