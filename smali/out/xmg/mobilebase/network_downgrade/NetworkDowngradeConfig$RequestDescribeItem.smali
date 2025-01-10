.class final Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RequestDescribeItem"
.end annotation


# instance fields
.field public addQueryMap:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "AddQueryMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public addUriPrefix:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "AddURIPrefix"
    .end annotation
.end field

.field public addUriUserInfo:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "AddURIUserInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public appType:I
    .annotation runtime Lac1/c;
        value = "AppType"
    .end annotation
.end field

.field public eventCondition:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$EventCondition;
    .annotation runtime Lac1/c;
        value = "EventCondition"
    .end annotation
.end field

.field public ignoreAllQuery:Z
    .annotation runtime Lac1/c;
        value = "IgnoreAllQuery"
    .end annotation
.end field

.field public ignoreQueryKey:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "IgnoreQueryKey"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public matchCondition:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$MatchCondition;
    .annotation runtime Lac1/c;
        value = "MatchCondition"
    .end annotation
.end field

.field public method:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "Method"
    .end annotation
.end field

.field public needSortQuery:Z
    .annotation runtime Lac1/c;
        value = "NeedSortQuery"
    .end annotation
.end field

.field public newInstallHit:I
    .annotation runtime Lac1/c;
        value = "NewInstallHit"
    .end annotation
.end field

.field public queryConditionList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "QueryConditionList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$QueryCondition;",
            ">;"
        }
    .end annotation
.end field

.field public queryKeyReplaceMap:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "QueryKeyReplaceMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public randomParam:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RandomParam;
    .annotation runtime Lac1/c;
        value = "RandomParam"
    .end annotation
.end field

.field public remainQueryKey:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "RemainQueryKey"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public replaceHost:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "ReplaceHost"
    .end annotation
.end field

.field public replaceMethod:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "ReplaceMethod"
    .end annotation
.end field

.field public replaceUri:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "ReplaceURI"
    .end annotation
.end field

.field public specialFallbackCodeList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "SpecialFallbackCodeList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public specialRatio:I
    .annotation runtime Lac1/c;
        value = "SpecialRatio"
    .end annotation
.end field

.field final synthetic this$0:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;

.field public uri:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "URI"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->this$0:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RequestDescribeItem{method=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->method:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", uri=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->uri:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", replaceUri=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->replaceUri:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", newInstallHit="

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->newInstallHit:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", queryConditionList="

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->queryConditionList:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", matchCondition="

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->matchCondition:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$MatchCondition;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", ignoreAllQuery="

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v2, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->ignoreAllQuery:Z

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ", remainQueryKey="

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->remainQueryKey:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ", ignoreQueryKey="

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->ignoreQueryKey:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, ", randomParam="

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->randomParam:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RandomParam;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, ", queryKeyReplaceMap="

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->queryKeyReplaceMap:Ljava/util/Map;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", needSortQuery="

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v2, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->needSortQuery:Z

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", specialRatio="

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v2, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->specialRatio:I

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", addQueryMap="

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->addQueryMap:Ljava/util/Map;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ", eventCondition="

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->eventCondition:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$EventCondition;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, ", replaceHost=\'"

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->replaceHost:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v2, ", replaceMethod=\'"

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->replaceMethod:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", appType="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->appType:I

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", specialFallbackCodeList="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->specialFallbackCodeList:Ljava/util/List;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const/16 v1, 0x7d

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0
.end method
