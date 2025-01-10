.class Lcom/einnovation/temu/google_event/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/einnovation/temu/google_event/b;->e(Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/einnovation/temu/google_event/EventListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(ZLandroid/os/Bundle;Lcom/google/firebase/analytics/FirebaseAnalytics;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/einnovation/temu/google_event/b$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/einnovation/temu/google_event/b$a;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/einnovation/temu/google_event/b$a;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/einnovation/temu/google_event/b$a;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "logGgEvent onFailure "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "GoogleEventTracker"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lrb0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/einnovation/temu/google_event/EventListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/einnovation/temu/google_event/b$a;->a:Z

    .line 2
    .line 3
    const-string v1, "GoogleEventTracker"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "switch off, not report"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p1, :cond_8

    .line 14
    .line 15
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/einnovation/temu/google_event/EventListResponse;

    .line 28
    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    iget-object p1, p1, Lcom/einnovation/temu/google_event/EventListResponse;->result:Lcom/einnovation/temu/google_event/EventListResponse$EventListResult;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/einnovation/temu/google_event/EventListResponse$EventListResult;->getEventList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/einnovation/temu/google_event/EventListResponse$EventItem;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v2, v0, Lcom/einnovation/temu/google_event/EventListResponse$EventItem;->eventType:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "logGgEvent: "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lcom/einnovation/temu/google_event/EventListResponse$EventItem;->eventType:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/einnovation/temu/google_event/b$a;->b:Landroid/os/Bundle;

    .line 91
    .line 92
    const-string v3, "ab_firebase_use_server_event_info_1620"

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static {v3, v4}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    iget-object v3, v0, Lcom/einnovation/temu/google_event/EventListResponse$EventItem;->clientEventInfo:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    const-string v2, "use server event info"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 111
    .line 112
    iget-object v3, v0, Lcom/einnovation/temu/google_event/EventListResponse$EventItem;->clientEventInfo:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lcom/einnovation/temu/google_event/a;->b(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v2

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v4, "parse clientEventInfo Exception "

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v1, v2}, Lrb0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/einnovation/temu/google_event/b$a;->b:Landroid/os/Bundle;

    .line 144
    .line 145
    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/einnovation/temu/google_event/b$a;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 146
    .line 147
    iget-object v4, v0, Lcom/einnovation/temu/google_event/EventListResponse$EventItem;->eventType:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3, v4, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Lcom/einnovation/temu/google_event/EventListResponse$EventItem;->eventType:Ljava/lang/String;

    .line 153
    .line 154
    iget-boolean v3, p0, Lcom/einnovation/temu/google_event/b$a;->d:Z

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    invoke-static {v0, v2, v3, v4}, Lcom/einnovation/temu/google_event/b;->b(Ljava/lang/String;Landroid/os/Bundle;ZI)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    return-void

    .line 162
    :cond_7
    :goto_2
    const-string p1, "logGgEvent data is null !"

    .line 163
    .line 164
    invoke-static {v1, p1}, Lrb0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_8
    :goto_3
    const-string p1, "logGgEvent error"

    .line 169
    .line 170
    invoke-static {v1, p1}, Lrb0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
