.class Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$1;
.super Lxmg/mobilebase/basiccomponent/titan/aidl/TitanPushMessageFilter$Stub;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$1;->this$0:Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanPushMessageFilter$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRecvNew(ILxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;)Z
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p2}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;->getMsgId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-string v4, "TitanServiceRemoteProxy"

    .line 13
    .line 14
    if-nez v3, :cond_25

    .line 15
    .line 16
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$1;->this$0:Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;

    .line 17
    .line 18
    invoke-static {v3}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->access$200(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_34

    .line 23
    .line 24
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$1;->this$0:Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;

    .line 25
    .line 26
    invoke-static {v3}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->access$300(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;)Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushMessageStatusListener;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p2}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;->getMsgId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v3, v5, v2}, Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushMessageStatusListener;->onPushMsgHandled(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_34

    .line 38
    :cond_25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-array v5, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v3, v5, v0

    .line 45
    .line 46
    aput-object p2, v5, v2

    .line 47
    .line 48
    const-string v3, "onRecvNew msgid empty, bizType:%d, msg:%s"

    .line 49
    .line 50
    invoke-static {v4, v3, v5}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    invoke-static {p1, p2}, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushDispatcher;->handleMessage(ILxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$1;->this$0:Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;

    .line 58
    .line 59
    invoke-static {v5}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->access$400(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_71

    .line 64
    .line 65
    if-nez v3, :cond_71

    .line 66
    .line 67
    new-instance v5, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v6, "bizType"

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v5, v6, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v6, "process"

    .line 82
    .line 83
    const-string v7, "main"

    .line 84
    .line 85
    invoke-static {v5, v6, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v7, Lpq1/c$b;

    .line 93
    .line 94
    invoke-direct {v7}, Lpq1/c$b;-><init>()V

    .line 95
    .line 96
    .line 97
    const-wide/16 v8, 0x28a1

    .line 98
    .line 99
    invoke-virtual {v7, v8, v9}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7, v5}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lpq1/c$b;->l()Lpq1/c;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v6, v5}, Loq1/a;->e(Lpq1/c;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$1;->this$0:Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;

    .line 115
    .line 116
    invoke-static {v5}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->access$200(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/4 v7, 0x4

    .line 133
    new-array v7, v7, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v5, v7, v0

    .line 136
    .line 137
    aput-object p1, v7, v2

    .line 138
    .line 139
    aput-object p2, v7, v1

    .line 140
    .line 141
    const/4 p1, 0x3

    .line 142
    aput-object v6, v7, p1

    .line 143
    .line 144
    const-string p1, "onRecvNew pushLogOpen:%s, bizType:%d, msg:%s, ret:%s"

    .line 145
    .line 146
    invoke-static {v4, p1, v7}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return v3
.end method
