.class Lzy1/a$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy1/a;->U(Lzy1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzy1/b;

.field public final synthetic b:Lzy1/a;


# direct methods
.method public constructor <init>(Lzy1/a;Lzy1/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzy1/a$c;->b:Lzy1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lzy1/a$c;->a:Lzy1/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, v0, Lzy1/a$c;->a:Lzy1/b;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lcg1/a;->d(Ljava/lang/Exception;)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iput v4, v3, Lzy1/b;->h:I

    .line 12
    .line 13
    iget-object v3, v0, Lzy1/a$c;->a:Lzy1/b;

    .line 14
    .line 15
    iget-object v7, v3, Lzy1/b;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v0, Lzy1/a$c;->b:Lzy1/a;

    .line 18
    .line 19
    iget v3, v3, Lzy1/b;->h:I

    .line 20
    .line 21
    invoke-static {v4, v3}, Lzy1/a;->l(Lzy1/a;I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "/pmm/api/pmm/front_err"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v6, "PMM.MultiCloudRequestManager"

    .line 29
    .line 30
    if-eqz v3, :cond_59

    .line 31
    .line 32
    iget-object v3, v0, Lzy1/a$c;->a:Lzy1/b;

    .line 33
    .line 34
    invoke-virtual {v3}, Lzy1/b;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v3, v2, v5

    .line 45
    .line 46
    aput-object v8, v2, v1

    .line 47
    .line 48
    const-string v1, "sendRequestFailed, PMMReport onFailure, reportRequest:%s, exception:%s"

    .line 49
    .line 50
    invoke-static {v6, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lry1/a;->b:Lry1/a;

    .line 54
    .line 55
    invoke-static {v1, v5}, Lry1/b;->a(Lry1/a;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_51

    .line 60
    .line 61
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_51

    .line 66
    .line 67
    iget-object v4, v0, Lzy1/a$c;->b:Lzy1/a;

    .line 68
    .line 69
    iget-object v1, v0, Lzy1/a$c;->a:Lzy1/b;

    .line 70
    .line 71
    iget-wide v5, v1, Lzy1/b;->b:J

    .line 72
    .line 73
    const-wide/16 v9, 0x0

    .line 74
    .line 75
    iget-boolean v11, v1, Lzy1/b;->p:Z

    .line 76
    .line 77
    const/4 v8, 0x3

    .line 78
    invoke-static/range {v4 .. v11}, Lzy1/a;->m(Lzy1/a;JLjava/lang/String;IJZ)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    iget-object v1, v0, Lzy1/a$c;->b:Lzy1/a;

    .line 83
    .line 84
    iget-object v2, v0, Lzy1/a$c;->a:Lzy1/b;

    .line 85
    .line 86
    invoke-static {v1, v2}, Lzy1/a;->n(Lzy1/a;Lzy1/b;)V

    .line 87
    .line 88
    .line 89
    goto :goto_c9

    .line 90
    :cond_59
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Lzn1/e;->m(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_84

    .line 103
    .line 104
    iget-object v3, v0, Lzy1/a$c;->a:Lzy1/b;

    .line 105
    .line 106
    invoke-virtual {v3}, Lzy1/b;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual/range {p1 .. p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-array v2, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v3, v2, v5

    .line 117
    .line 118
    aput-object v4, v2, v1

    .line 119
    .line 120
    const-string v1, "PMMReport onFailure, reportRequest:%s, exception:%s"

    .line 121
    .line 122
    invoke-static {v6, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lzy1/a$c;->b:Lzy1/a;

    .line 126
    .line 127
    iget-object v2, v0, Lzy1/a$c;->a:Lzy1/b;

    .line 128
    .line 129
    invoke-static {v1, v2}, Lzy1/a;->c(Lzy1/a;Lzy1/b;)V

    .line 130
    .line 131
    .line 132
    goto :goto_c9

    .line 133
    :cond_84
    iget-object v3, v0, Lzy1/a$c;->a:Lzy1/b;

    .line 134
    .line 135
    invoke-virtual {v3}, Lzy1/b;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual/range {p1 .. p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    new-array v2, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v3, v2, v5

    .line 146
    .line 147
    aput-object v8, v2, v1

    .line 148
    .line 149
    const-string v1, "isConnected is false, PMMReport onFailure, reportRequest:%s, exception:%s"

    .line 150
    .line 151
    invoke-static {v6, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lry1/a;->b:Lry1/a;

    .line 155
    .line 156
    invoke-static {v1, v5}, Lry1/b;->a(Lry1/a;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_b6

    .line 161
    .line 162
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_b6

    .line 167
    .line 168
    iget-object v4, v0, Lzy1/a$c;->b:Lzy1/a;

    .line 169
    .line 170
    iget-object v1, v0, Lzy1/a$c;->a:Lzy1/b;

    .line 171
    .line 172
    iget-wide v5, v1, Lzy1/b;->b:J

    .line 173
    .line 174
    const-wide/16 v9, 0x0

    .line 175
    .line 176
    iget-boolean v11, v1, Lzy1/b;->p:Z

    .line 177
    .line 178
    const/4 v8, 0x3

    .line 179
    invoke-static/range {v4 .. v11}, Lzy1/a;->m(Lzy1/a;JLjava/lang/String;IJZ)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_b6
    iget-object v12, v0, Lzy1/a$c;->b:Lzy1/a;

    .line 184
    .line 185
    iget-object v1, v0, Lzy1/a$c;->a:Lzy1/b;

    .line 186
    .line 187
    iget-wide v13, v1, Lzy1/b;->b:J

    .line 188
    .line 189
    iget-object v15, v1, Lzy1/b;->f:Ljava/lang/String;

    .line 190
    .line 191
    const-wide/16 v17, 0x0

    .line 192
    .line 193
    iget-boolean v1, v1, Lzy1/b;->p:Z

    .line 194
    .line 195
    const/16 v16, 0x2

    .line 196
    .line 197
    move/from16 v19, v1

    .line 198
    .line 199
    invoke-static/range {v12 .. v19}, Lzy1/a;->m(Lzy1/a;JLjava/lang/String;IJZ)V

    .line 200
    .line 201
    .line 202
    :goto_c9
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lzy1/a$c;->a:Lzy1/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iput v3, v2, Lzy1/b;->h:I

    .line 10
    .line 11
    iget-object v2, p0, Lzy1/a$c;->a:Lzy1/b;

    .line 12
    .line 13
    iget-object v6, v2, Lzy1/b;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v2, "PMM.MultiCloudRequestManager"

    .line 20
    .line 21
    if-eqz p1, :cond_2d

    .line 22
    .line 23
    iget-object p1, p0, Lzy1/a$c;->a:Lzy1/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lzy1/b;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v0, v1

    .line 32
    .line 33
    const-string p1, "PMMReport onResponseSuccess, reportRequest:%s"

    .line 34
    .line 35
    invoke-static {v2, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lzy1/a$c;->b:Lzy1/a;

    .line 39
    .line 40
    iget-object v0, p0, Lzy1/a$c;->a:Lzy1/b;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lzy1/a;->k(Lzy1/a;Lzy1/b;)V

    .line 43
    .line 44
    .line 45
    goto :goto_85

    .line 46
    :cond_2d
    iget-object p1, p0, Lzy1/a$c;->b:Lzy1/a;

    .line 47
    .line 48
    iget-object v3, p0, Lzy1/a$c;->a:Lzy1/b;

    .line 49
    .line 50
    iget v3, v3, Lzy1/b;->h:I

    .line 51
    .line 52
    invoke-static {p1, v3}, Lzy1/a;->l(Lzy1/a;I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_6f

    .line 57
    .line 58
    iget-object p1, p0, Lzy1/a$c;->a:Lzy1/b;

    .line 59
    .line 60
    invoke-virtual {p1}, Lzy1/b;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, v0, v1

    .line 67
    .line 68
    const-string p1, "sendRequestFailed, PMMReport onResponse, reportRequest:%s"

    .line 69
    .line 70
    invoke-static {v2, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lry1/a;->b:Lry1/a;

    .line 74
    .line 75
    invoke-static {p1, v1}, Lry1/b;->a(Lry1/a;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_67

    .line 80
    .line 81
    const-string p1, "/pmm/api/pmm/front_err"

    .line 82
    .line 83
    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_67

    .line 88
    .line 89
    iget-object v3, p0, Lzy1/a$c;->b:Lzy1/a;

    .line 90
    .line 91
    iget-object p1, p0, Lzy1/a$c;->a:Lzy1/b;

    .line 92
    .line 93
    iget-wide v4, p1, Lzy1/b;->b:J

    .line 94
    .line 95
    const-wide/16 v8, 0x0

    .line 96
    .line 97
    iget-boolean v10, p1, Lzy1/b;->p:Z

    .line 98
    .line 99
    const/4 v7, 0x3

    .line 100
    invoke-static/range {v3 .. v10}, Lzy1/a;->m(Lzy1/a;JLjava/lang/String;IJZ)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    iget-object p1, p0, Lzy1/a$c;->b:Lzy1/a;

    .line 105
    .line 106
    iget-object v0, p0, Lzy1/a$c;->a:Lzy1/b;

    .line 107
    .line 108
    invoke-static {p1, v0}, Lzy1/a;->n(Lzy1/a;Lzy1/b;)V

    .line 109
    .line 110
    .line 111
    goto :goto_85

    .line 112
    :cond_6f
    iget-object p1, p0, Lzy1/a$c;->a:Lzy1/b;

    .line 113
    .line 114
    invoke-virtual {p1}, Lzy1/b;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p1, v0, v1

    .line 121
    .line 122
    const-string p1, "PMMReport onResponseFail, reportRequest:%s"

    .line 123
    .line 124
    invoke-static {v2, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lzy1/a$c;->b:Lzy1/a;

    .line 128
    .line 129
    iget-object v0, p0, Lzy1/a$c;->a:Lzy1/b;

    .line 130
    .line 131
    invoke-static {p1, v0}, Lzy1/a;->c(Lzy1/a;Lzy1/b;)V

    .line 132
    .line 133
    .line 134
    :goto_85
    return-void
.end method
