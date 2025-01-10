.class public Lxmg/mobilebase/basiccomponent/nettest/i$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/nettest/i;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxmg/mobilebase/basiccomponent/nettest/i;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/nettest/i;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/nettest/i$b;->b:Lxmg/mobilebase/basiccomponent/nettest/i;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/nettest/i$b;->a:Ljava/lang/String;

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
    .registers 9

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/nettest/l;->b:Lcom/google/gson/e;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/nettest/i$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;

    .line 12
    .line 13
    if-eqz v0, :cond_b6

    .line 14
    .line 15
    :try_start_e
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/nettest/i$b;->b:Lxmg/mobilebase/basiccomponent/nettest/i;

    .line 16
    .line 17
    invoke-static {v1}, Lxmg/mobilebase/basiccomponent/nettest/i;->m(Lxmg/mobilebase/basiccomponent/nettest/i;)Lxmg/mobilebase/basiccomponent/nettest/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lxmg/mobilebase/basiccomponent/nettest/i$b$a;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lxmg/mobilebase/basiccomponent/nettest/i$b$a;-><init>(Lxmg/mobilebase/basiccomponent/nettest/i$b;Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, Lxmg/mobilebase/basiccomponent/nettest/b;->h(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;Lxmg/mobilebase/basiccomponent/nettest/b$b;)V
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_1e

    .line 27
    .line 28
    .line 29
    goto/16 :goto_b6

    .line 30
    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "error:"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "NetTest.NetTestService"

    .line 54
    .line 55
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;->subType:I

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    const-string v4, "Java2C.OnHttpResponse: "

    .line 62
    .line 63
    const/4 v5, -0x2

    .line 64
    if-ne v1, v3, :cond_7c

    .line 65
    .line 66
    new-instance v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRacingResponse;

    .line 67
    .line 68
    invoke-direct {v1}, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRacingResponse;-><init>()V

    .line 69
    .line 70
    .line 71
    iget v3, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->netTestRequestType:I

    .line 72
    .line 73
    iput v3, v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->netTestRequestType:I

    .line 74
    .line 75
    iget-wide v6, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->taskId:J

    .line 76
    .line 77
    iput-wide v6, v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->taskId:J

    .line 78
    .line 79
    iget v0, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->seq:I

    .line 80
    .line 81
    iput v0, v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->seq:I

    .line 82
    .line 83
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/i$b;->b:Lxmg/mobilebase/basiccomponent/nettest/i;

    .line 84
    .line 85
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/nettest/i;->m(Lxmg/mobilebase/basiccomponent/nettest/i;)Lxmg/mobilebase/basiccomponent/nettest/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/nettest/b;->g()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->netType:I

    .line 94
    .line 95
    iput v5, v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->errCode:I

    .line 96
    .line 97
    :try_start_60
    invoke-static {v1}, Lxmg/mobilebase/basiccomponent/nettest/jni/Java2C;->OnHttpRacingResponse(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRacingResponse;)V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_64

    .line 98
    .line 99
    .line 100
    goto :goto_b6

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_b6

    .line 125
    :cond_7c
    new-instance v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;

    .line 126
    .line 127
    invoke-direct {v1}, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;-><init>()V

    .line 128
    .line 129
    .line 130
    iget v3, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->netTestRequestType:I

    .line 131
    .line 132
    iput v3, v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->netTestRequestType:I

    .line 133
    .line 134
    iget-wide v6, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->taskId:J

    .line 135
    .line 136
    iput-wide v6, v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->taskId:J

    .line 137
    .line 138
    iget v0, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->seq:I

    .line 139
    .line 140
    iput v0, v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->seq:I

    .line 141
    .line 142
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/i$b;->b:Lxmg/mobilebase/basiccomponent/nettest/i;

    .line 143
    .line 144
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/nettest/i;->m(Lxmg/mobilebase/basiccomponent/nettest/i;)Lxmg/mobilebase/basiccomponent/nettest/b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/nettest/b;->g()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->netType:I

    .line 153
    .line 154
    iput v5, v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->errCode:I

    .line 155
    .line 156
    :try_start_9b
    invoke-static {v1}, Lxmg/mobilebase/basiccomponent/nettest/jni/Java2C;->OnHttpResponse(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;)V
    :try_end_9e
    .catchall {:try_start_9b .. :try_end_9e} :catchall_9f

    .line 157
    .line 158
    .line 159
    goto :goto_b6

    .line 160
    :catchall_9f
    move-exception v0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    :goto_b6
    return-void
.end method
