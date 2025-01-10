.class Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$2;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->registerConnectionStatusChangeListener(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanConnectionStatusChangeListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

.field final synthetic val$listener:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanConnectionStatusChangeListener;

.field final synthetic val$obj:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;Lxmg/mobilebase/basiccomponent/titan/aidl/TitanConnectionStatusChangeListener;Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$2;->this$0:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$2;->val$listener:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanConnectionStatusChangeListener;

    .line 4
    .line 5
    iput-object p3, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$2;->val$obj:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->getInstance()Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->getConnectStatus()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "registerConnectionStatusChangeListener:"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v4, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->MAIN_LONG_LINK_HOST:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "Titan.ServiceStub"

    .line 31
    .line 32
    invoke-static {v4, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    if-ne v2, v3, :cond_5f

    .line 37
    .line 38
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->getInstance()Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v5, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->MAIN_LONG_LINK_HOST:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->isSessionDone(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_5f

    .line 49
    .line 50
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$2;->this$0:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

    .line 51
    .line 52
    invoke-static {v2}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->access$000(Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_4b

    .line 57
    .line 58
    iget-object v3, v2, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->uid:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4b

    .line 65
    .line 66
    iget-object v2, v2, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->accessToken:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4b

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v2, 0x0

    .line 77
    :goto_4c
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->getInstance()Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v5, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->MAIN_LONG_LINK_HOST:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->isSessionDone(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5d

    .line 88
    .line 89
    if-eqz v2, :cond_5d

    .line 90
    .line 91
    const/16 v2, 0x34

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/16 v2, 0x33

    .line 95
    .line 96
    :cond_5f
    :goto_5f
    :try_start_5f
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$2;->val$listener:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanConnectionStatusChangeListener;

    .line 97
    .line 98
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$2;->val$obj:Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v3, v2, v5}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanConnectionStatusChangeListener;->onConnectionChange(ILjava/lang/String;)V
    :try_end_6a
    .catch Landroid/os/RemoteException; {:try_start_5f .. :try_end_6a} :catch_6b

    .line 105
    .line 106
    .line 107
    goto :goto_79

    .line 108
    :catch_6b
    move-exception v3

    .line 109
    invoke-virtual {v3}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v3, v1, v0

    .line 116
    .line 117
    const-string v0, "RemoteException:%s"

    .line 118
    .line 119
    invoke-static {v4, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v1, "registerConnectionStatusChangeListener notifyConnectionStatusChange, status:"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v4, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
