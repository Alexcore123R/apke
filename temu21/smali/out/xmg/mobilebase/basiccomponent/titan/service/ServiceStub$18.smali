.class Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$18;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->ReportTitanSession(Ljava/lang/String;IIILjava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

.field final synthetic val$cost:I

.field final synthetic val$errCode:I

.field final synthetic val$errType:I

.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$ip:Ljava/lang/String;

.field final synthetic val$port:I

.field final synthetic val$reqType:I


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;IIILjava/lang/String;IILjava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$18;->this$0:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

    .line 2
    .line 3
    iput p2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$18;->val$reqType:I

    .line 4
    .line 5
    iput p3, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$18;->val$errType:I

    .line 6
    .line 7
    iput p4, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$18;->val$errCode:I

    .line 8
    .line 9
    iput-object p5, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$18;->val$ip:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$18;->val$port:I

    .line 12
    .line 13
    iput p7, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$18;->val$cost:I

    .line 14
    .line 15
    iput-object p8, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$18;->val$host:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    iget v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$18;->val$reqType:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$18;->val$errType:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$18;->val$errCode:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$18;->val$ip:Ljava/lang/String;

    .line 20
    .line 21
    iget v4, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$18;->val$port:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v5, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$18;->val$cost:I

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x6

    .line 34
    new-array v6, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    aput-object v0, v6, v7

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v6, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v2, v6, v0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v3, v6, v0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v4, v6, v0

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v5, v6, v0

    .line 53
    .line 54
    const-string v0, "Titan.ServiceStub"

    .line 55
    .line 56
    const-string v1, "ReportTitanSession reqType:%d, errType:%d, errCode:%d, ip:%s, port:%d, cost:%d"

    .line 57
    .line 58
    invoke-static {v0, v1, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "host"

    .line 72
    .line 73
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$18;->val$host:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v2, "new_proto"

    .line 79
    .line 80
    const-string v3, "true"

    .line 81
    .line 82
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v4, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$18;->val$reqType:I

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v4, "req_type"

    .line 105
    .line 106
    invoke-static {v0, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v4, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$18;->val$errType:I

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v4, "error_type"

    .line 127
    .line 128
    invoke-static {v0, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v4, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$18;->val$errCode:I

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v4, "error_code"

    .line 149
    .line 150
    invoke-static {v0, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v2, "ip"

    .line 154
    .line 155
    iget-object v4, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$18;->val$ip:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, v2, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v3, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$18;->val$port:I

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v3, "port"

    .line 178
    .line 179
    invoke-static {v0, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    new-instance v2, Ljava/lang/Float;

    .line 183
    .line 184
    iget v3, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$18;->val$cost:I

    .line 185
    .line 186
    int-to-float v3, v3

    .line 187
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 188
    .line 189
    .line 190
    const-string v3, "cost"

    .line 191
    .line 192
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v3, Lpq1/c$b;

    .line 200
    .line 201
    invoke-direct {v3}, Lpq1/c$b;-><init>()V

    .line 202
    .line 203
    .line 204
    const-wide/16 v4, 0x4

    .line 205
    .line 206
    invoke-virtual {v3, v4, v5}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3, v0}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v1}, Lpq1/c$b;->n(Ljava/util/Map;)Lpq1/c$b;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lpq1/c$b;->l()Lpq1/c;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v2, v0}, Loq1/a;->e(Lpq1/c;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
