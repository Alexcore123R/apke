.class public Lcm1/i$a$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm1/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/c<",
            "Lxmg/mobilebase/arch/foundation/DeviceTools;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/c<",
            "Lxmg/mobilebase/arch/foundation/AppTools;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxmg/mobilebase/arch/foundation/Environment;

.field public final d:Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/c<",
            "Lcom/google/gson/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbm1/c;Lbm1/c;Lxmg/mobilebase/arch/foundation/Environment;Lbm1/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm1/c<",
            "Lxmg/mobilebase/arch/foundation/DeviceTools;",
            ">;",
            "Lbm1/c<",
            "Lxmg/mobilebase/arch/foundation/AppTools;",
            ">;",
            "Lxmg/mobilebase/arch/foundation/Environment;",
            "Lbm1/c<",
            "Lcom/google/gson/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcm1/i$a$a;->a:Lbm1/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcm1/i$a$a;->b:Lbm1/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcm1/i$a$a;->c:Lxmg/mobilebase/arch/foundation/Environment;

    .line 9
    .line 10
    iput-object p4, p0, Lcm1/i$a$a;->d:Lbm1/c;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcm1/i$a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    return-object p0
.end method


# virtual methods
.method public b()Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;
    .registers 7

    .line 1
    iget-object v0, p0, Lcm1/i$a$a;->b:Lbm1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxmg/mobilebase/arch/foundation/AppTools;

    .line 8
    .line 9
    iget-object v1, p0, Lcm1/i$a$a;->a:Lbm1/c;

    .line 10
    .line 11
    invoke-interface {v1}, Lbm1/c;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lxmg/mobilebase/arch/foundation/DeviceTools;

    .line 16
    .line 17
    invoke-interface {v0}, Lxmg/mobilebase/arch/foundation/AppTools;->channelComposite()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcm1/i$a;

    .line 22
    .line 23
    iget-object v4, p0, Lcm1/i$a$a;->d:Lbm1/c;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lcm1/i$a;-><init>(Lbm1/c;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lxmg/mobilebase/arch/foundation/DeviceTools;->brand()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "brand"

    .line 33
    .line 34
    invoke-virtual {v3, v5, v4}, Lcm1/i$a;->put(Ljava/lang/String;Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "model"

    .line 39
    .line 40
    invoke-interface {v1}, Lxmg/mobilebase/arch/foundation/DeviceTools;->model()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v3, v4, v5}, Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "platform"

    .line 49
    .line 50
    invoke-interface {v1}, Lxmg/mobilebase/arch/foundation/DeviceTools;->platform()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v3, v4, v5}, Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "os_version"

    .line 59
    .line 60
    invoke-interface {v1}, Lxmg/mobilebase/arch/foundation/DeviceTools;->oSVersion()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v3, v4, v5}, Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "os_version_code"

    .line 75
    .line 76
    invoke-interface {v3, v5, v4}, Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "device_id"

    .line 81
    .line 82
    invoke-interface {v0}, Lxmg/mobilebase/arch/foundation/AppTools;->deviceId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v3, v4, v5}, Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "appid"

    .line 91
    .line 92
    invoke-interface {v0}, Lxmg/mobilebase/arch/foundation/AppTools;->packageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v3, v4, v5}, Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v0}, Lxmg/mobilebase/arch/foundation/AppTools;->versionCode()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v5, "build_no"

    .line 109
    .line 110
    invoke-interface {v3, v5, v4}, Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "version"

    .line 115
    .line 116
    invoke-interface {v0}, Lxmg/mobilebase/arch/foundation/AppTools;->versionName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v3, v4, v5}, Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "sub_type"

    .line 125
    .line 126
    invoke-interface {v0}, Lxmg/mobilebase/arch/foundation/AppTools;->subtype()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v3, v4, v5}, Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v0}, Lxmg/mobilebase/arch/foundation/AppTools;->internalNo()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v4, "internal_no"

    .line 143
    .line 144
    invoke-interface {v3, v4, v0}, Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v3, Lcm1/d;

    .line 149
    .line 150
    invoke-direct {v3, v1}, Lcm1/d;-><init>(Lxmg/mobilebase/arch/foundation/DeviceTools;)V

    .line 151
    .line 152
    .line 153
    const-string v4, "operator"

    .line 154
    .line 155
    invoke-interface {v0, v4, v3}, Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;->putSupplier(Ljava/lang/String;Lbm1/c;)Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v3, Lcm1/e;

    .line 160
    .line 161
    invoke-direct {v3, v1}, Lcm1/e;-><init>(Lxmg/mobilebase/arch/foundation/DeviceTools;)V

    .line 162
    .line 163
    .line 164
    const-string v4, "screen"

    .line 165
    .line 166
    invoke-interface {v0, v4, v3}, Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;->putSupplier(Ljava/lang/String;Lbm1/c;)Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v3, Lcm1/f;

    .line 171
    .line 172
    invoke-direct {v3, v1}, Lcm1/f;-><init>(Lxmg/mobilebase/arch/foundation/DeviceTools;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "network"

    .line 176
    .line 177
    invoke-interface {v0, v1, v3}, Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;->putSupplier(Ljava/lang/String;Lbm1/c;)Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, p0, Lcm1/i$a$a;->c:Lxmg/mobilebase/arch/foundation/Environment;

    .line 182
    .line 183
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance v3, Lcm1/g;

    .line 187
    .line 188
    invoke-direct {v3, v1}, Lcm1/g;-><init>(Lxmg/mobilebase/arch/foundation/Environment;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "env"

    .line 192
    .line 193
    invoke-interface {v0, v1, v3}, Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;->putSupplier(Ljava/lang/String;Lbm1/c;)Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Lcm1/h;

    .line 198
    .line 199
    invoke-direct {v1, v2}, Lcm1/h;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/FunctionUtils;->c(Lbm1/c;)Lbm1/c;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "channel"

    .line 207
    .line 208
    invoke-interface {v0, v2, v1}, Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;->putSupplier(Ljava/lang/String;Lbm1/c;)Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0
.end method
