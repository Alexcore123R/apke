.class Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$10;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->ReportTitanTask(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

.field final synthetic val$inner:Z

.field final synthetic val$nativeEndTs:J

.field final synthetic val$needReport:Z

.field final synthetic val$sourceProcess:Ljava/lang/String;

.field final synthetic val$taskProfile:Ljava/lang/String;

.field final synthetic val$traceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$10;->this$0:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$10;->val$taskProfile:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$10;->val$needReport:Z

    .line 6
    .line 7
    iput-object p4, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$10;->val$traceId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$10;->val$sourceProcess:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$10;->val$nativeEndTs:J

    .line 12
    .line 13
    iput-boolean p8, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$10;->val$inner:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getBizFuncDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;->isDebugMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "Titan.ServiceStub"

    .line 14
    .line 15
    if-eqz v0, :cond_26

    .line 16
    .line 17
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$10;->val$taskProfile:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$10;->val$needReport:Z

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v0, v3, v4

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v2, v3, v0

    .line 33
    .line 34
    const-string v0, "ReportTitanTask taskProfile:%s needReport:%s"

    .line 35
    .line 36
    invoke-static {v1, v0, v3}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$10;->val$taskProfile:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_ba

    .line 46
    .line 47
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$10;->val$taskProfile:Ljava/lang/String;

    .line 48
    .line 49
    const-class v2, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;

    .line 50
    .line 51
    invoke-static {v0, v2}, Lxmg/mobilebase/basiccomponent/titan/util/JSONFormatUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;

    .line 56
    .line 57
    if-eqz v0, :cond_7d

    .line 58
    .line 59
    :try_start_3a
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$10;->val$traceId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_61

    .line 66
    .line 67
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$10;->this$0:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

    .line 68
    .line 69
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$10;->val$sourceProcess:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->findTaskInfoHandler(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/titan/aidl/TitanTaskInfoHandler;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_5c

    .line 76
    .line 77
    iget-object v5, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->tags:Ljava/util/HashMap;

    .line 78
    .line 79
    iget-object v6, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->fileds:Ljava/util/HashMap;

    .line 80
    .line 81
    iget-object v7, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->values:Ljava/util/HashMap;

    .line 82
    .line 83
    iget-object v8, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$10;->val$traceId:Ljava/lang/String;

    .line 84
    .line 85
    iget-wide v9, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$10;->val$nativeEndTs:J

    .line 86
    .line 87
    invoke-interface/range {v4 .. v10}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanTaskInfoHandler;->handleTitanTask(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    goto :goto_61

    .line 91
    :catch_5a
    move-exception v0

    .line 92
    goto :goto_a2

    .line 93
    :cond_5c
    const-string v2, "ReportTitanTask titanTaskInfoHandler null"

    .line 94
    .line 95
    invoke-static {v1, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    iget-boolean v2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$10;->val$inner:Z

    .line 99
    .line 100
    invoke-static {v2}, Lxmg/mobilebase/basiccomponent/titan/constant/TitanReportHelper;->convertTitanTasksubType(Z)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget-boolean v2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$10;->val$needReport:Z

    .line 105
    .line 106
    if-eqz v2, :cond_7d

    .line 107
    .line 108
    const/4 v2, -0x1

    .line 109
    if-eq v5, v2, :cond_7d

    .line 110
    .line 111
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getReporter()Lxmg/mobilebase/basiccomponent/titan/ITitanReporter;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v6, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->tags:Ljava/util/HashMap;

    .line 116
    .line 117
    iget-object v7, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->fileds:Ljava/util/HashMap;

    .line 118
    .line 119
    iget-object v9, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->values:Ljava/util/HashMap;

    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-interface/range {v3 .. v9}, Lxmg/mobilebase/basiccomponent/titan/ITitanReporter;->titanSceneReport(IILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_7d} :catch_5a

    .line 124
    .line 125
    .line 126
    :cond_7d
    :try_start_7d
    iget-boolean v2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$10;->val$inner:Z

    .line 127
    .line 128
    invoke-static {v2, v0}, Lxmg/mobilebase/basiccomponent/titan/service/NetLogRecordUtils;->recordTitanApiInfo(ZLxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$10;->val$inner:Z

    .line 132
    .line 133
    invoke-static {v2, v0}, Lxmg/mobilebase/basiccomponent/titan/service/NetLogRecordUtils;->recordTitanInnerInfo(ZLxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_87} :catch_88

    .line 134
    .line 135
    .line 136
    goto :goto_ba

    .line 137
    :catch_88
    move-exception v0

    .line 138
    :try_start_89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v3, "ReportTitanTask: NetLog e:"

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_a1} :catch_5a

    .line 160
    .line 161
    .line 162
    goto :goto_ba

    .line 163
    :goto_a2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v3, "ReportTitanTask:e:"

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    :goto_ba
    return-void
.end method
