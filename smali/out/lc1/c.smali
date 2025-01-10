.class public Llc1/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llc1/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Llc1/c;

.field public static final d:Llc1/c;

.field public static final e:Llc1/c;

.field public static final f:Llc1/c;

.field public static final g:Llc1/c;

.field public static final h:Llc1/c;

.field public static final i:Llc1/c;

.field public static final j:Llc1/c;

.field public static final k:Llc1/c;

.field public static final l:Llc1/c;

.field public static final m:Llc1/c;

.field public static final n:Llc1/c;

.field public static final o:Llc1/c;

.field public static final p:Llc1/c;

.field public static final q:Llc1/c;

.field public static final r:Llc1/c;

.field public static final s:Llc1/c;

.field public static final t:Llc1/c;

.field public static final u:Llc1/c;

.field public static final v:Llc1/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llc1/c;->b:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Llc1/c;

    .line 9
    .line 10
    const-string v1, "profile"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Llc1/c;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llc1/c;->c:Llc1/c;

    .line 16
    .line 17
    new-instance v0, Llc1/c;

    .line 18
    .line 19
    const-string v1, "friends"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Llc1/c;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Llc1/c;->d:Llc1/c;

    .line 25
    .line 26
    new-instance v0, Llc1/c;

    .line 27
    .line 28
    const-string v1, "groups"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Llc1/c;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Llc1/c;->e:Llc1/c;

    .line 34
    .line 35
    new-instance v0, Llc1/c;

    .line 36
    .line 37
    const-string v1, "message.write"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Llc1/c;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Llc1/c;->f:Llc1/c;

    .line 43
    .line 44
    new-instance v0, Llc1/c;

    .line 45
    .line 46
    const-string v1, "openid"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Llc1/c;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Llc1/c;->g:Llc1/c;

    .line 52
    .line 53
    new-instance v0, Llc1/c;

    .line 54
    .line 55
    const-string v1, "email"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Llc1/c;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Llc1/c;->h:Llc1/c;

    .line 61
    .line 62
    new-instance v0, Llc1/c;

    .line 63
    .line 64
    const-string v1, "phone"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Llc1/c;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Llc1/c;->i:Llc1/c;

    .line 70
    .line 71
    new-instance v0, Llc1/c;

    .line 72
    .line 73
    const-string v1, "gender"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Llc1/c;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Llc1/c;->j:Llc1/c;

    .line 79
    .line 80
    new-instance v0, Llc1/c;

    .line 81
    .line 82
    const-string v1, "birthdate"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Llc1/c;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Llc1/c;->k:Llc1/c;

    .line 88
    .line 89
    new-instance v0, Llc1/c;

    .line 90
    .line 91
    const-string v1, "address"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Llc1/c;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Llc1/c;->l:Llc1/c;

    .line 97
    .line 98
    new-instance v0, Llc1/c;

    .line 99
    .line 100
    const-string v1, "real_name"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Llc1/c;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Llc1/c;->m:Llc1/c;

    .line 106
    .line 107
    new-instance v0, Llc1/c;

    .line 108
    .line 109
    const-string v1, "onetime.share"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Llc1/c;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Llc1/c;->n:Llc1/c;

    .line 115
    .line 116
    new-instance v0, Llc1/c;

    .line 117
    .line 118
    const-string v1, "openchat.term.agreement.status"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Llc1/c;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Llc1/c;->o:Llc1/c;

    .line 124
    .line 125
    new-instance v0, Llc1/c;

    .line 126
    .line 127
    const-string v1, "openchat.create.join"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Llc1/c;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Llc1/c;->p:Llc1/c;

    .line 133
    .line 134
    new-instance v0, Llc1/c;

    .line 135
    .line 136
    const-string v1, "openchat.info"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Llc1/c;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Llc1/c;->q:Llc1/c;

    .line 142
    .line 143
    new-instance v0, Llc1/c;

    .line 144
    .line 145
    const-string v1, "openchatplug.managament"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Llc1/c;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Llc1/c;->r:Llc1/c;

    .line 151
    .line 152
    new-instance v0, Llc1/c;

    .line 153
    .line 154
    const-string v1, "openchatplug.info"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Llc1/c;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Llc1/c;->s:Llc1/c;

    .line 160
    .line 161
    new-instance v0, Llc1/c;

    .line 162
    .line 163
    const-string v1, "openchatplug.profile"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Llc1/c;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Llc1/c;->t:Llc1/c;

    .line 169
    .line 170
    new-instance v0, Llc1/c;

    .line 171
    .line 172
    const-string v1, "openchatplug.send.message"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Llc1/c;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Llc1/c;->u:Llc1/c;

    .line 178
    .line 179
    new-instance v0, Llc1/c;

    .line 180
    .line 181
    const-string v1, "openchatplug.receive.message.and.event"

    .line 182
    .line 183
    invoke-direct {v0, v1}, Llc1/c;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Llc1/c;->v:Llc1/c;

    .line 187
    .line 188
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc1/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Llc1/c;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llc1/c;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1b

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Llc1/c;

    .line 21
    .line 22
    iget-object v1, v1, Llc1/c;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Llc1/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_28

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Llc1/c;->c(Ljava/lang/String;)Llc1/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1f

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    new-instance v2, Llc1/c;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Llc1/c;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_9

    .line 41
    :cond_28
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Llc1/c;
    .registers 2

    .line 1
    sget-object v0, Llc1/c;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llc1/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static d(Ljava/util/List;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llc1/c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_14

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_14

    .line 10
    :cond_9
    invoke-static {p0}, Llc1/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, " "

    .line 15
    .line 16
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Llc1/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string v0, " "

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Llc1/c;->b(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_1c

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    check-cast p1, Llc1/c;

    .line 19
    .line 20
    iget-object v0, p0, Llc1/c;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Llc1/c;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Llc1/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

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
    const-string v1, "Scope{code=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Llc1/c;->a:Ljava/lang/String;

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
    const/16 v1, 0x7d

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
