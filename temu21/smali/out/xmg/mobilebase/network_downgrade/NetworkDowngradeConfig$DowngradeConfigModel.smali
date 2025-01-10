.class final Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DowngradeConfigModel"
.end annotation


# instance fields
.field public apiFallbackCDNHostCandidates:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "ApiFallbackCDNHostCandidates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public apiFallbackCDNList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "ApiFallbackCDNList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;",
            ">;"
        }
    .end annotation
.end field

.field public apiFallbackCDNRatio:I
    .annotation runtime Lac1/c;
        value = "ApiFallbackCDNRatio"
    .end annotation
.end field

.field public apiFallbackCodeList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "ApiFallbackCodeList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public apiFallbackList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "ApiFallbackList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;",
            ">;"
        }
    .end annotation
.end field

.field public apiFallbackRatio:I
    .annotation runtime Lac1/c;
        value = "ApiFallbackRatio"
    .end annotation
.end field

.field public apiRedirectCDNHostCandidates:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "ApiRedirectCDNHostCandidates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public apiRedirectCDNList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "ApiRedirectCDNList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;",
            ">;"
        }
    .end annotation
.end field

.field public apiRedirectCDNRatio:I
    .annotation runtime Lac1/c;
        value = "ApiRedirectCDNRatio"
    .end annotation
.end field

.field public apiRedirectLocalList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "ApiRedirectLocalList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;",
            ">;"
        }
    .end annotation
.end field

.field public apiRedirectLocalRatio:I
    .annotation runtime Lac1/c;
        value = "ApiRedirectLocalRatio"
    .end annotation
.end field

.field public apiRejectRatio:I
    .annotation runtime Lac1/c;
        value = "ApiRejectRatio"
    .end annotation
.end field

.field public apiRejectlist:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "ApiRejectList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;",
            ">;"
        }
    .end annotation
.end field

.field public eventPredicate:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$EventPredicate;
    .annotation runtime Lac1/c;
        value = "EventPredicate"
    .end annotation
.end field

.field public extendApiRejectRatio:I
    .annotation runtime Lac1/c;
        value = "ExtendApiRejectRatio"
    .end annotation
.end field

.field public extendApiRejectlist:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "ExtendApiRejectList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;",
            ">;"
        }
    .end annotation
.end field

.field public globalHTTPOnlyHostList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "GlobalHTTPOnlyHostList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public globalHTTPOnlyRatio:I
    .annotation runtime Lac1/c;
        value = "GlobalHTTPOnlyRatio"
    .end annotation
.end field

.field public h5FallbackHostCandidates:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "H5FallbackHostCandidates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h5FallbackList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "H5FallbackList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;",
            ">;"
        }
    .end annotation
.end field

.field public h5FallbackRatio:I
    .annotation runtime Lac1/c;
        value = "H5FallbackRatio"
    .end annotation
.end field

.field public h5RedirectCDNHostCandidates:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "H5RedirectCDNHostCandidates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h5RedirectCDNList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "H5RedirectCDNList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;",
            ">;"
        }
    .end annotation
.end field

.field public h5RedirectCDNNoActivityRatio:I
    .annotation runtime Lac1/c;
        value = "H5RedirectCDNNoActivityRatio"
    .end annotation
.end field

.field public h5RedirectCDNRatio:I
    .annotation runtime Lac1/c;
        value = "H5RedirectCDNRatio"
    .end annotation
.end field

.field public h5RedirectLocalList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "H5RedirectLocalList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;",
            ">;"
        }
    .end annotation
.end field

.field public h5RedirectLocalNoActivityRatio:I
    .annotation runtime Lac1/c;
        value = "H5RedirectLocalNoActivityRatio"
    .end annotation
.end field

.field public h5RedirectLocalRatio:I
    .annotation runtime Lac1/c;
        value = "H5RedirectLocalRatio"
    .end annotation
.end field

.field public rewriteRequetList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "RewriteRequestList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;

.field public titanNonSecureRatio:I
    .annotation runtime Lac1/c;
        value = "TitanNonSecureRatio"
    .end annotation
.end field

.field public validTimeDeltaList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "ValidTimeDeltaList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$TimeDelta;",
            ">;"
        }
    .end annotation
.end field

.field public version:I
    .annotation runtime Lac1/c;
        value = "Version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->this$0:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;

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
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DowngradeConfigModel{version="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->version:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", validTimeDeltaList="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->validTimeDeltaList:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", globalHTTPOnlyRatio="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->globalHTTPOnlyRatio:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", globalHTTPOnlyHostList="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->globalHTTPOnlyHostList:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", titanNonSecureRatio="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->titanNonSecureRatio:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", apiRejectRatio="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->apiRejectRatio:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", apiRejectlist="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->apiRejectlist:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", extendApiRejectRatio="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->extendApiRejectRatio:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", extendApiRejectlist="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->extendApiRejectlist:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", apiRedirectLocalRatio="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->apiRedirectLocalRatio:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", apiRedirectLocalList="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->apiRedirectLocalList:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", apiRedirectCDNRatio="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->apiRedirectCDNRatio:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", apiRedirectCDNHostCandidates="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->apiRedirectCDNHostCandidates:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", apiRedirectCDNList="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->apiRedirectCDNList:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", h5RedirectLocalRatio="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->h5RedirectLocalRatio:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", h5RedirectLocalNoActivityRatio="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->h5RedirectLocalNoActivityRatio:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", h5RedirectLocalList="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->h5RedirectLocalList:Ljava/util/List;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", h5RedirectCDNRatio="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->h5RedirectCDNRatio:I

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", h5RedirectCDNNoActivityRatio="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->h5RedirectCDNNoActivityRatio:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", h5RedirectCDNHostCandidates="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->h5RedirectCDNHostCandidates:Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", h5RedirectCDNList="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->h5RedirectCDNList:Ljava/util/List;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", rewriteRequetList="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->rewriteRequetList:Ljava/util/List;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", apiFallbackRatio="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->apiFallbackRatio:I

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", h5FallbackRatio="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->h5FallbackRatio:I

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", h5FallbackList="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->h5FallbackList:Ljava/util/List;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ", h5FallbackHostCandidates="

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->h5FallbackHostCandidates:Ljava/util/List;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ", eventPredicate="

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->eventPredicate:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$EventPredicate;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, ", apiFallbackList="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->apiFallbackList:Ljava/util/List;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ", apiFallbackCodeList="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->apiFallbackCodeList:Ljava/util/List;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ", apiFallbackCDNRatio="

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->apiFallbackCDNRatio:I

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, ", apiFallbackCDNHostCandidates="

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->apiFallbackCDNHostCandidates:Ljava/util/List;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, ", apiFallbackCDNList="

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->apiFallbackCDNList:Ljava/util/List;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const/16 v1, 0x7d

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0
.end method
