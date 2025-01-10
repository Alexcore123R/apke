.class Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$9;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->OnMulticastData(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

.field final synthetic val$titanMulticastMsgs:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$9;->this$0:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$9;->val$titanMulticastMsgs:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_4
    iget-object v4, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$9;->val$titanMulticastMsgs:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v3, v4, :cond_c8

    .line 12
    .line 13
    iget-object v4, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$9;->val$titanMulticastMsgs:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v4, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanMulticastMsg;

    .line 20
    .line 21
    if-eqz v4, :cond_c5

    .line 22
    .line 23
    invoke-virtual {v4}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanMulticastMsg;->getBizType()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v4}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanMulticastMsg;->getGroupId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$9;->this$0:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

    .line 32
    .line 33
    invoke-virtual {v7}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->findMainProcMulticastFilter()Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanMulticastMsgFilterWrapper;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v8, "Titan.ServiceStub"

    .line 38
    .line 39
    if-eqz v7, :cond_49

    .line 40
    .line 41
    :try_start_28
    invoke-virtual {v7, v5, v6, v4}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanMulticastMsgFilterWrapper;->onRecvTitanMulticastMsg(ILjava/lang/String;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanMulticastMsg;)Z

    .line 42
    .line 43
    .line 44
    move-result v7
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_4a

    .line 46
    :catch_2d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-array v9, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v7, v9, v2

    .line 53
    .line 54
    aput-object v6, v9, v1

    .line 55
    .line 56
    const-string v7, "main filter onRecvMulticast exception, bizType:%d,groupId:%s"

    .line 57
    .line 58
    invoke-static {v8, v7, v9}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-nez v3, :cond_49

    .line 62
    .line 63
    iget-object v7, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$9;->this$0:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-virtual {v7, v9}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->SetMulticastGroupList([Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;)V

    .line 67
    .line 68
    .line 69
    const-string v7, "sync_goupIdList_when_OnMulticastData"

    .line 70
    .line 71
    invoke-static {v8, v7}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    const/4 v7, 0x0

    .line 75
    :goto_4a
    if-nez v7, :cond_86

    .line 76
    .line 77
    iget-object v9, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$9;->this$0:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

    .line 78
    .line 79
    invoke-static {v9}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->access$400(Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    :cond_56
    :goto_56
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_86

    .line 92
    .line 93
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanMulticastMsgFilterWrapper;

    .line 98
    .line 99
    :try_start_62
    iget-object v11, v10, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanMulticastMsgFilterWrapper;->procName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->access$300()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-nez v11, :cond_56

    .line 110
    .line 111
    invoke-virtual {v10, v5, v6, v4}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanMulticastMsgFilterWrapper;->onRecvTitanMulticastMsg(ILjava/lang/String;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanMulticastMsg;)Z

    .line 112
    .line 113
    .line 114
    move-result v10
    :try_end_72
    .catch Landroid/os/RemoteException; {:try_start_62 .. :try_end_72} :catch_76

    .line 115
    if-eqz v10, :cond_56

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    goto :goto_86

    .line 119
    :catch_76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    new-array v11, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v10, v11, v2

    .line 126
    .line 127
    aput-object v6, v11, v1

    .line 128
    .line 129
    const-string v10, "filter onRecvMulticast exception, bizType:%d,groupId:%s"

    .line 130
    .line 131
    invoke-static {v8, v10, v11}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_56

    .line 135
    :cond_86
    :goto_86
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-interface {v9}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getBizFuncDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-interface {v9}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;->isDebugMode()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_ad

    .line 148
    .line 149
    const/4 v9, 0x3

    .line 150
    new-array v9, v9, [Ljava/lang/Object;

    .line 151
    .line 152
    if-eqz v7, :cond_9c

    .line 153
    .line 154
    const-string v10, "true"

    .line 155
    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    const-string v10, "false"

    .line 158
    .line 159
    :goto_9e
    aput-object v10, v9, v2

    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    aput-object v10, v9, v1

    .line 166
    .line 167
    aput-object v6, v9, v0

    .line 168
    .line 169
    const-string v10, "OnMulticastData:push handled by app: %s, bizType:%d,groupId:%s"

    .line 170
    .line 171
    invoke-static {v8, v10, v9}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    if-nez v7, :cond_c5

    .line 175
    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    new-array v9, v0, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v7, v9, v2

    .line 183
    .line 184
    aput-object v6, v9, v1

    .line 185
    .line 186
    const-string v7, "OnMulticastData:push message Unhandled by app: false, bizType:%d,groupId:%s"

    .line 187
    .line 188
    invoke-static {v8, v7, v9}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;->getInstance()Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7, v5, v6, v4}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;->handleMulticast(ILjava/lang/String;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanMulticastMsg;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    add-int/2addr v3, v1

    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_c8
    return-void
.end method
