.class public Lh30/f$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basekit/message/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh30/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh30/f;


# direct methods
.method public constructor <init>(Lh30/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh30/f$a;->a:Lh30/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .registers 5
    .annotation runtime Lun1/b;
        threadMode = 0x1
    .end annotation

    .line 1
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string v0, "login_status_changed"

    .line 11
    .line 12
    iget-object v1, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_32

    .line 20
    .line 21
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string v0, "type"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_27

    .line 30
    .line 31
    iget-object p1, p0, Lh30/f$a;->a:Lh30/f;

    .line 32
    .line 33
    const-string v0, "login"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lh30/f;->w(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_9d

    .line 39
    .line 40
    :cond_27
    if-ne p1, v1, :cond_9d

    .line 41
    .line 42
    iget-object p1, p0, Lh30/f$a;->a:Lh30/f;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    const-string v1, "logout"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lh30/f;->w(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_9d

    .line 51
    :cond_32
    const-string v0, "Region_Info_Change"

    .line 52
    .line 53
    iget-object v2, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_44

    .line 60
    .line 61
    iget-object p1, p0, Lh30/f$a;->a:Lh30/f;

    .line 62
    .line 63
    const-string v0, "country_change"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Lh30/f;->w(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_9d

    .line 69
    :cond_44
    const-string v0, "app_go_to_front_4750"

    .line 70
    .line 71
    iget-object v2, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_56

    .line 78
    .line 79
    iget-object p1, p0, Lh30/f$a;->a:Lh30/f;

    .line 80
    .line 81
    const-string v0, "app_state_change"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Lh30/f;->w(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_9d

    .line 87
    :cond_56
    const-string v0, "MSG_BG_ID_CONFIRM"

    .line 88
    .line 89
    iget-object v2, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_68

    .line 96
    .line 97
    iget-object p1, p0, Lh30/f$a;->a:Lh30/f;

    .line 98
    .line 99
    const-string v0, "bgid_change"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Lh30/f;->w(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_9d

    .line 105
    :cond_68
    const-string v0, "request_push_permission_suc_by_system_dialog_message"

    .line 106
    .line 107
    iget-object v2, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7a

    .line 114
    .line 115
    iget-object p1, p0, Lh30/f$a;->a:Lh30/f;

    .line 116
    .line 117
    const-string v0, "permission_change"

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Lh30/f;->w(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_9d

    .line 123
    :cond_7a
    const-string v0, "update_push_perm_sys_dia_status_when_app_init"

    .line 124
    .line 125
    iget-object v2, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8c

    .line 132
    .line 133
    iget-object p1, p0, Lh30/f$a;->a:Lh30/f;

    .line 134
    .line 135
    const-string v0, "update_system_perm_dia_status_when_app_init"

    .line 136
    .line 137
    invoke-virtual {p1, v1, v0}, Lh30/f;->w(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_9d

    .line 141
    :cond_8c
    const-string v0, "update_push_perm_sys_dia_status_when_notify"

    .line 142
    .line 143
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_9d

    .line 150
    .line 151
    iget-object p1, p0, Lh30/f$a;->a:Lh30/f;

    .line 152
    .line 153
    const-string v0, "update_system_perm_dia_status_when_notify"

    .line 154
    .line 155
    invoke-virtual {p1, v1, v0}, Lh30/f;->w(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    return-void
.end method
