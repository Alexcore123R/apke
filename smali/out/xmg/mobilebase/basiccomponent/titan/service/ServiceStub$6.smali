.class Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$6;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->ReportSession(IILjava/lang/String;II)V
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

.field final synthetic val$ip:Ljava/lang/String;

.field final synthetic val$port:I


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;IILjava/lang/String;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$6;->this$0:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

    .line 2
    .line 3
    iput p2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$6;->val$errType:I

    .line 4
    .line 5
    iput p3, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$6;->val$errCode:I

    .line 6
    .line 7
    iput-object p4, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$6;->val$ip:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$6;->val$port:I

    .line 10
    .line 11
    iput p6, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$6;->val$cost:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$6;->val$errType:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$6;->val$errCode:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$6;->val$ip:Ljava/lang/String;

    .line 14
    .line 15
    iget v3, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$6;->val$port:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$6;->val$cost:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x5

    .line 28
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v0, v5, v6

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v5, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v2, v5, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v3, v5, v0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object v4, v5, v0

    .line 44
    .line 45
    const-string v0, "Titan.ServiceStub"

    .line 46
    .line 47
    const-string v1, "ReportSession (%d, %d), ip:%s, port:%d, cost:%d"

    .line 48
    .line 49
    invoke-static {v0, v1, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    iget v1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$6;->val$errType:I

    .line 55
    .line 56
    if-ne v0, v1, :cond_3f

    .line 57
    .line 58
    const/4 v0, -0x3

    .line 59
    iget v1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$6;->val$errCode:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_3f

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, ""

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v4, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$6;->val$errType:I

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v4, "error_type"

    .line 94
    .line 95
    invoke-static {v0, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v4, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$6;->val$errCode:I

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v4, "error_code"

    .line 116
    .line 117
    invoke-static {v0, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v2, "ip"

    .line 121
    .line 122
    iget-object v4, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$6;->val$ip:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v2, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget v3, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$6;->val$port:I

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "port"

    .line 145
    .line 146
    invoke-static {v0, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    new-instance v2, Ljava/lang/Float;

    .line 150
    .line 151
    iget v3, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$6;->val$cost:I

    .line 152
    .line 153
    int-to-float v3, v3

    .line 154
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 155
    .line 156
    .line 157
    const-string v3, "cost"

    .line 158
    .line 159
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v3, Lpq1/c$b;

    .line 167
    .line 168
    invoke-direct {v3}, Lpq1/c$b;-><init>()V

    .line 169
    .line 170
    .line 171
    const-wide/16 v4, 0x4

    .line 172
    .line 173
    invoke-virtual {v3, v4, v5}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v0}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v1}, Lpq1/c$b;->n(Ljava/util/Map;)Lpq1/c$b;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lpq1/c$b;->l()Lpq1/c;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v2, v0}, Loq1/a;->e(Lpq1/c;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
