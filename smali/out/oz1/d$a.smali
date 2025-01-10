.class public Loz1/d$a;
.super Landroid/content/BroadcastReceiver;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loz1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loz1/d;


# direct methods
.method public constructor <init>(Loz1/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Loz1/d$a;->a:Loz1/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    if-nez p2, :cond_5

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "system event: "

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "Papm.Power.Event"

    .line 28
    .line 29
    invoke-static {v0, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_8e

    .line 37
    .line 38
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x3

    .line 46
    sparse-switch p2, :sswitch_data_90

    .line 47
    .line 48
    .line 49
    goto :goto_59

    .line 50
    :sswitch_31
    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_59

    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    goto :goto_5a

    .line 60
    :sswitch_3b
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 61
    .line 62
    invoke-static {p1, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_59

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    goto :goto_5a

    .line 70
    :sswitch_45
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 71
    .line 72
    invoke-static {p1, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_59

    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    goto :goto_5a

    .line 80
    :sswitch_4f
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 81
    .line 82
    invoke-static {p1, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_59

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    :goto_59
    const/4 p1, -0x1

    .line 91
    :goto_5a
    if-eqz p1, :cond_84

    .line 92
    .line 93
    if-eq p1, v1, :cond_79

    .line 94
    .line 95
    if-eq p1, v2, :cond_6e

    .line 96
    .line 97
    if-eq p1, v3, :cond_63

    .line 98
    .line 99
    goto :goto_8e

    .line 100
    :cond_63
    iget-object p1, p0, Loz1/d$a;->a:Loz1/d;

    .line 101
    .line 102
    new-instance p2, Loz1/a;

    .line 103
    .line 104
    invoke-direct {p2, v3, v0}, Loz1/a;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2}, Loz1/d;->c(Loz1/d;Loz1/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_8e

    .line 111
    :cond_6e
    iget-object p1, p0, Loz1/d$a;->a:Loz1/d;

    .line 112
    .line 113
    new-instance p2, Loz1/a;

    .line 114
    .line 115
    invoke-direct {p2, v3, v1}, Loz1/a;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2}, Loz1/d;->c(Loz1/d;Loz1/a;)V

    .line 119
    .line 120
    .line 121
    goto :goto_8e

    .line 122
    :cond_79
    iget-object p1, p0, Loz1/d$a;->a:Loz1/d;

    .line 123
    .line 124
    new-instance p2, Loz1/a;

    .line 125
    .line 126
    invoke-direct {p2, v2, v1}, Loz1/a;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2}, Loz1/d;->c(Loz1/d;Loz1/a;)V

    .line 130
    .line 131
    .line 132
    goto :goto_8e

    .line 133
    :cond_84
    iget-object p1, p0, Loz1/d$a;->a:Loz1/d;

    .line 134
    .line 135
    new-instance p2, Loz1/a;

    .line 136
    .line 137
    invoke-direct {p2, v2, v0}, Loz1/a;-><init>(II)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2}, Loz1/d;->c(Loz1/d;Loz1/a;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    return-void

    .line 144
    nop

    .line 145
    :sswitch_data_90
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_4f
        -0x7073f927 -> :sswitch_45
        -0x56ac2893 -> :sswitch_3b
        0x3cbf870b -> :sswitch_31
    .end sparse-switch
.end method
