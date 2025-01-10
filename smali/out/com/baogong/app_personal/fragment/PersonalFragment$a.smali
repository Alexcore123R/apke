.class public Lcom/baogong/app_personal/fragment/PersonalFragment$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lch/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_personal/fragment/PersonalFragment;->Ed(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/baogong/app_personal/fragment/PersonalFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_personal/fragment/PersonalFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$a;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$a;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$a;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->cd(Lcom/baogong/app_personal/fragment/PersonalFragment;)Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$a;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->cd(Lcom/baogong/app_personal/fragment/PersonalFragment;)Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/baogong/business/ui/recycler/BGProductListView;->u()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$a;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Xc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Lt2/e$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$a;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Xc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Lt2/e$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lt2/e$a;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$a;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Lcom/baogong/app_personal/fragment/PersonalFragment;->jd(Lcom/baogong/app_personal/fragment/PersonalFragment;Lt2/e$a;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public b(Lzg/f;)V
    .locals 7

    .line 1
    const-string v0, "end_request"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lrh/j;->d(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Personal main api success! is refresh: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$a;->a:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Personal.PersonalFragment"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-object v2, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$a;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Uc(Lcom/baogong/app_personal/fragment/PersonalFragment;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sub-long/2addr v0, v2

    .line 45
    invoke-static {}, Lcom/baogong/app_personal/fragment/PersonalFragment;->wd()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    cmp-long v6, v0, v2

    .line 52
    .line 53
    if-lez v6, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$a;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Yc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Lwg/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$a;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Yc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Lwg/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lzg/f;->a()Lzg/f$b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-boolean v3, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$a;->a:Z

    .line 79
    .line 80
    invoke-interface {v1, v2, v3, v5}, Lwg/a;->R(Lzg/f$b;ZZ)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$a;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 84
    .line 85
    invoke-virtual {p1}, Lzg/f;->a()Lzg/f$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Md(Lzg/f$b;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$a;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Yc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Lwg/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$a;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/baogong/app_personal/fragment/PersonalFragment;->cd(Lcom/baogong/app_personal/fragment/PersonalFragment;)Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    iget-object p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$a;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Yc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Lwg/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1, v5}, Lwg/a;->s(Z)V

    .line 115
    .line 116
    .line 117
    iget-boolean p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$a;->a:Z

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    iget-object p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$a;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Mc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Llj/c;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Llj/c;->z()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$a;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {p1, v0, v1}, Lcom/baogong/app_personal/fragment/PersonalFragment;->id(Lcom/baogong/app_personal/fragment/PersonalFragment;J)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$a;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Mc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Llj/c;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Llj/c;->z()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$a;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-static {p1, v0, v1}, Lcom/baogong/app_personal/fragment/PersonalFragment;->id(Lcom/baogong/app_personal/fragment/PersonalFragment;J)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$a;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/baogong/app_personal/fragment/PersonalFragment;->cd(Lcom/baogong/app_personal/fragment/PersonalFragment;)Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/baogong/business/ui/recycler/BGProductListView;->u()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$a;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Xc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Lt2/e$a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    iget-object p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$a;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Xc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Lt2/e$a;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p1}, Lt2/e$a;->a()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$a;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {p1, v0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->jd(Lcom/baogong/app_personal/fragment/PersonalFragment;Lt2/e$a;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lcom/baogong/app_personal/fragment/PersonalFragment$o;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$a;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Vc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Landroid/app/Activity;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p1, v0}, Lcom/baogong/app_personal/fragment/PersonalFragment$o;-><init>(Landroid/app/Activity;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lrh/i;->m()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$a;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lcom/baogong/app_personal/fragment/PersonalFragment$o;->d(Lcom/baogong/app_personal/fragment/PersonalFragment;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    new-instance v0, Lcom/baogong/app_personal/fragment/PersonalFragment$a$a;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Lcom/baogong/app_personal/fragment/PersonalFragment$a$a;-><init>(Lcom/baogong/app_personal/fragment/PersonalFragment$a;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lcom/baogong/app_personal/fragment/PersonalFragment$o;->c(Lcom/baogong/app_personal/fragment/PersonalFragment$o$a;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-static {}, Lq2/a;->a()Lcom/baogong/api_login/account/IBindAccountService;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$a;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v2, Lr2/a$c;

    .line 234
    .line 235
    invoke-direct {v2}, Lr2/a$c;-><init>()V

    .line 236
    .line 237
    .line 238
    const-wide/16 v5, 0x12

    .line 239
    .line 240
    invoke-virtual {v2, v5, v6}, Lr2/a$c;->e(J)Lr2/a$c;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2, v4}, Lr2/a$c;->c(I)Lr2/a$c;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lr2/a$c;->b()Lr2/a;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v0, v1, v2, p1}, Lcom/baogong/api_login/account/IBindAccountService;->goToBindAccountPage(Landroid/content/Context;Lr2/a;Lr2/d;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    iget-object p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$a;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 256
    .line 257
    invoke-static {p1}, Lcom/baogong/app_personal/fragment/PersonalFragment;->pd(Lcom/baogong/app_personal/fragment/PersonalFragment;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method
