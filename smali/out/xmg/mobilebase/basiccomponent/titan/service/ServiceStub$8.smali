.class Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$8;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->OnTitanPush(Ljava/lang/String;Ljava/util/HashMap;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

.field final synthetic val$pushResp:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$8;->this$0:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$8;->val$pushResp:Ljava/util/HashMap;

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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$8;->val$pushResp:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_e6

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizList;

    .line 40
    .line 41
    const-string v5, "Titan.ServiceStub"

    .line 42
    .line 43
    if-eqz v3, :cond_df

    .line 44
    .line 45
    invoke-virtual {v3}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizList;->getPushBizInfosList()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_34

    .line 50
    .line 51
    goto/16 :goto_df

    .line 52
    .line 53
    :cond_34
    invoke-virtual {v3}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizList;->getPushBizInfosList()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_c

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;

    .line 72
    .line 73
    iget-object v7, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$8;->this$0:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

    .line 74
    .line 75
    invoke-virtual {v7}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->findMainProcPushFilter()Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanPushMessageFilterWrapper;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_62

    .line 80
    .line 81
    :try_start_50
    invoke-virtual {v7, v4, v6}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanPushMessageFilterWrapper;->onRecvNew(ILxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;)Z

    .line 82
    .line 83
    .line 84
    move-result v8
    :try_end_54
    .catch Landroid/os/RemoteException; {:try_start_50 .. :try_end_54} :catch_55

    .line 85
    goto :goto_63

    .line 86
    :catch_55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-array v9, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v8, v9, v1

    .line 93
    .line 94
    const-string v8, "main filter onRecv exception, bizType:%d"

    .line 95
    .line 96
    invoke-static {v5, v8, v9}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    const/4 v8, 0x0

    .line 100
    :goto_63
    if-nez v8, :cond_9d

    .line 101
    .line 102
    iget-object v9, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$8;->this$0:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

    .line 103
    .line 104
    invoke-static {v9}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->access$200(Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    :cond_6f
    :goto_6f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_9d

    .line 117
    .line 118
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanPushMessageFilterWrapper;

    .line 123
    .line 124
    :try_start_7b
    iget-object v11, v10, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanPushMessageFilterWrapper;->procName:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->access$300()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-nez v11, :cond_6f

    .line 135
    .line 136
    invoke-virtual {v10, v4, v6}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanPushMessageFilterWrapper;->onRecvNew(ILxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;)Z

    .line 137
    .line 138
    .line 139
    move-result v10
    :try_end_8b
    .catch Landroid/os/RemoteException; {:try_start_7b .. :try_end_8b} :catch_8f

    .line 140
    if-eqz v10, :cond_6f

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    goto :goto_9d

    .line 144
    :catch_8f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    new-array v11, v0, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v10, v11, v1

    .line 151
    .line 152
    const-string v10, "filter onRecv exception, bizType:%d"

    .line 153
    .line 154
    invoke-static {v5, v10, v11}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_6f

    .line 158
    :cond_9d
    :goto_9d
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-interface {v9}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getBizFuncDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-interface {v9}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;->isDebugMode()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_c2

    .line 171
    .line 172
    const/4 v9, 0x2

    .line 173
    new-array v9, v9, [Ljava/lang/Object;

    .line 174
    .line 175
    if-eqz v8, :cond_b3

    .line 176
    .line 177
    const-string v10, "true"

    .line 178
    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    const-string v10, "false"

    .line 181
    .line 182
    :goto_b5
    aput-object v10, v9, v1

    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    aput-object v10, v9, v0

    .line 189
    .line 190
    const-string v10, "push handled by app: %s, bizType:%d"

    .line 191
    .line 192
    invoke-static {v5, v10, v9}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    if-nez v8, :cond_3c

    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    new-array v9, v0, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v8, v9, v1

    .line 204
    .line 205
    const-string v8, " push message Unhandled by app: false, bizType:%d"

    .line 206
    .line 207
    invoke-static {v5, v8, v9}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;->getInstance()Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    if-nez v7, :cond_d9

    .line 215
    .line 216
    const/4 v7, 0x1

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    const/4 v7, 0x0

    .line 219
    :goto_da
    invoke-virtual {v8, v4, v6, v7}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;->handlePush(ILxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;Z)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_3c

    .line 223
    .line 224
    :cond_df
    :goto_df
    const-string v3, "bizType:%d, pushMessages empty"

    .line 225
    .line 226
    invoke-static {v5, v3}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_c

    .line 230
    .line 231
    :cond_e6
    return-void
.end method
