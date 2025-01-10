.class public Lcom/baogong/app_baog_share/ShareFragment$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/app_baog_share/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baog_share/ShareFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/app_baog_share/ShareFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_share/ShareFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baogong/app_baog_share/ShareFragment$e;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_share/ShareFragment$e;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baogong/app_baog_share/ShareFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baogong/app_baog_share/ShareFragment;->Oc(Lcom/baogong/app_baog_share/ShareFragment;)Lcom/baogong/app_baog_share/entity/ShareViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/baogong/app_baog_share/entity/ShareViewModel;->getCurShareChannelId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lm6/f;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baog_share/ShareFragment$e;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "processShare shareEntity="

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "ShareFragment"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/baogong/app_baog_share/ShareFragment$e;->a:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/baogong/app_baog_share/ShareFragment;

    .line 33
    .line 34
    if-eqz v0, :cond_a

    .line 35
    .line 36
    invoke-static {v0}, Lcom/baogong/app_baog_share/ShareFragment;->Oc(Lcom/baogong/app_baog_share/ShareFragment;)Lcom/baogong/app_baog_share/entity/ShareViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/baogong/app_baog_share/entity/ShareViewModel;->getCurShareChannelId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-class v2, Lcom/baogong/app_baog_share/entity/IShareEntity;

    .line 52
    .line 53
    invoke-static {p1, v2}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/baogong/app_baog_share/entity/IShareEntity;

    .line 58
    .line 59
    if-eqz v2, :cond_9

    .line 60
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_9

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/baogong/app_baog_share/entity/IShareEntity;->getShareUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2}, Lcom/baogong/app_baog_share/entity/IShareEntity;->getShareText()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2}, Lcom/baogong/app_baog_share/entity/IShareEntity;->getShareImages()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2}, Lcom/baogong/app_baog_share/entity/IShareEntity;->getShareGoodsItem()Lcom/baogong/app_baog_share/entity/ShareViewModel$ShareGoodsItem;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v2}, Lcom/baogong/app_baog_share/entity/IShareEntity;->getShareReplaceInfoList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_1

    .line 92
    .line 93
    invoke-static {v0}, Lcom/baogong/app_baog_share/ShareFragment;->Oc(Lcom/baogong/app_baog_share/ShareFragment;)Lcom/baogong/app_baog_share/entity/ShareViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6, p1}, Lcom/baogong/app_baog_share/entity/ShareViewModel;->setShareUrl(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    invoke-static {v0}, Lcom/baogong/app_baog_share/ShareFragment;->Oc(Lcom/baogong/app_baog_share/ShareFragment;)Lcom/baogong/app_baog_share/entity/ShareViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6, v3}, Lcom/baogong/app_baog_share/entity/ShareViewModel;->setShareUrl(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-lez v6, :cond_3

    .line 118
    .line 119
    invoke-static {v0}, Lcom/baogong/app_baog_share/ShareFragment;->Oc(Lcom/baogong/app_baog_share/ShareFragment;)Lcom/baogong/app_baog_share/entity/ShareViewModel;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6, v4}, Lcom/baogong/app_baog_share/entity/ShareViewModel;->setShareImages(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    if-eqz v5, :cond_4

    .line 127
    .line 128
    invoke-static {v0}, Lcom/baogong/app_baog_share/ShareFragment;->Oc(Lcom/baogong/app_baog_share/ShareFragment;)Lcom/baogong/app_baog_share/entity/ShareViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6, v5}, Lcom/baogong/app_baog_share/entity/ShareViewModel;->setShareGoodsItem(Lcom/baogong/app_baog_share/entity/ShareViewModel$ShareGoodsItem;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-lez v5, :cond_5

    .line 142
    .line 143
    invoke-static {v0}, Lcom/baogong/app_baog_share/ShareFragment;->Oc(Lcom/baogong/app_baog_share/ShareFragment;)Lcom/baogong/app_baog_share/entity/ShareViewModel;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5, v2}, Lcom/baogong/app_baog_share/entity/ShareViewModel;->setShareReplaceInfoList(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    goto :goto_0

    .line 163
    :cond_6
    const/4 v6, 0x0

    .line 164
    :goto_0
    if-ge v4, v6, :cond_8

    .line 165
    .line 166
    invoke-static {v2, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lcom/baogong/app_baog_share/entity/ShareViewModel$a;

    .line 171
    .line 172
    if-eqz v7, :cond_7

    .line 173
    .line 174
    invoke-virtual {v7}, Lcom/baogong/app_baog_share/entity/ShareViewModel$a;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_7

    .line 183
    .line 184
    invoke-virtual {v7}, Lcom/baogong/app_baog_share/entity/ShareViewModel$a;->c()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v7}, Lcom/baogong/app_baog_share/entity/ShareViewModel$a;->a()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-lez v4, :cond_8

    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_8
    :goto_1
    invoke-static {v0, v1, p1, v3, v5}, Lcom/baogong/app_baog_share/ShareFragment;->Uc(Lcom/baogong/app_baog_share/ShareFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    invoke-static {v0}, Lcom/baogong/app_baog_share/ShareFragment;->Oc(Lcom/baogong/app_baog_share/ShareFragment;)Lcom/baogong/app_baog_share/entity/ShareViewModel;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lcom/baogong/app_baog_share/entity/ShareViewModel;->getShareText()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {v0}, Lcom/baogong/app_baog_share/ShareFragment;->Oc(Lcom/baogong/app_baog_share/ShareFragment;)Lcom/baogong/app_baog_share/entity/ShareViewModel;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lcom/baogong/app_baog_share/entity/ShareViewModel;->getShareUrl()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v0}, Lcom/baogong/app_baog_share/ShareFragment;->Oc(Lcom/baogong/app_baog_share/ShareFragment;)Lcom/baogong/app_baog_share/entity/ShareViewModel;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Lcom/baogong/app_baog_share/entity/ShareViewModel;->getShareImages()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v0, v1, p1, v2, v3}, Lcom/baogong/app_baog_share/ShareFragment;->Uc(Lcom/baogong/app_baog_share/ShareFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    :goto_2
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baogong/app_baog_share/x;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    const-string v0, "ShareFragment"

    .line 2
    .line 3
    const-string v1, "dismissLoading"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baog_share/ShareFragment$e;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/baogong/app_baog_share/ShareFragment;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/baogong/app_baog_share/ShareFragment;->Pc(Lcom/baogong/app_baog_share/ShareFragment;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
