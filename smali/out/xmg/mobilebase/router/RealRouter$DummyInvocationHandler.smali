.class Lxmg/mobilebase/router/RealRouter$DummyInvocationHandler;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/router/RealRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DummyInvocationHandler"
.end annotation


# instance fields
.field private mService:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/router/RealRouter$DummyInvocationHandler;->mService:Ljava/lang/Class;

    .line 5
    .line 6
    sget-object v0, Lxmg/mobilebase/router/Router;->mRouterReporter:Lxmg/mobilebase/router/RouterReporter;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lxmg/mobilebase/router/RouterReporter;->dummyService(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "Dummy service "

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lxmg/mobilebase/router/RealRouter$DummyInvocationHandler;->mService:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p3, " invoke method "

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p3, "Router.RealRouter"

    .line 33
    .line 34
    invoke-static {p3, p1}, Lxmg/mobilebase/router/util/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 p3, 0x0

    .line 50
    sparse-switch p2, :sswitch_data_a2

    .line 51
    .line 52
    .line 53
    goto :goto_85

    .line 54
    :sswitch_35
    const-string p2, "short"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_85

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    goto :goto_86

    .line 64
    :sswitch_3f
    const-string p2, "float"

    .line 65
    .line 66
    invoke-static {p1, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_85

    .line 71
    .line 72
    const/4 p1, 0x4

    .line 73
    goto :goto_86

    .line 74
    :sswitch_49
    const-string p2, "boolean"

    .line 75
    .line 76
    invoke-static {p1, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_85

    .line 81
    .line 82
    const/4 p1, 0x7

    .line 83
    goto :goto_86

    .line 84
    :sswitch_53
    const-string p2, "long"

    .line 85
    .line 86
    invoke-static {p1, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_85

    .line 91
    .line 92
    const/4 p1, 0x5

    .line 93
    goto :goto_86

    .line 94
    :sswitch_5d
    const-string p2, "char"

    .line 95
    .line 96
    invoke-static {p1, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_85

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    goto :goto_86

    .line 104
    :sswitch_67
    const-string p2, "byte"

    .line 105
    .line 106
    invoke-static {p1, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_85

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    goto :goto_86

    .line 114
    :sswitch_71
    const-string p2, "int"

    .line 115
    .line 116
    invoke-static {p1, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_85

    .line 121
    .line 122
    const/4 p1, 0x3

    .line 123
    goto :goto_86

    .line 124
    :sswitch_7b
    const-string p2, "double"

    .line 125
    .line 126
    invoke-static {p1, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_85

    .line 131
    .line 132
    const/4 p1, 0x6

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    :goto_85
    const/4 p1, -0x1

    .line 135
    :goto_86
    packed-switch p1, :pswitch_data_c4

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    goto :goto_a1

    .line 140
    :pswitch_8b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    goto :goto_a1

    .line 143
    :pswitch_8e
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_a1

    .line 148
    :pswitch_93
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_a1

    .line 153
    :pswitch_98
    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_a1

    .line 158
    :pswitch_9d
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_a1
    return-object p1

    .line 163
    :sswitch_data_a2
    .sparse-switch
        -0x4f08842f -> :sswitch_7b
        0x197ef -> :sswitch_71
        0x2e6108 -> :sswitch_67
        0x2e9356 -> :sswitch_5d
        0x32c67c -> :sswitch_53
        0x3db6c28 -> :sswitch_49
        0x5d0225c -> :sswitch_3f
        0x685847c -> :sswitch_35
    .end sparse-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_9d
        :pswitch_98
        :pswitch_93
        :pswitch_8e
        :pswitch_8e
        :pswitch_8e
        :pswitch_8e
        :pswitch_8b
    .end packed-switch
.end method
