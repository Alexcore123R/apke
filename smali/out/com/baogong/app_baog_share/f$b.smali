.class public Lcom/baogong/app_baog_share/f$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lm6/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_share/f;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm6/f$d<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lrt/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_share/f$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baog_share/f$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_baog_share/f$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baogong/app_baog_share/f$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/baogong/app_baog_share/f$b;->e:Lrt/a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_share/f$b;->e:Lrt/a;

    .line 2
    .line 3
    const v1, 0x13883

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_share/f$b;->c(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/io/File;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/baogong/app_baog_share/f$b;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1, p1}, Lep0/b;->b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/baogong/app_baog_share/f$b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/baogong/app_baog_share/f$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v2, p1, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v2, "android.intent.action.SEND"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "*/*"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/baogong/app_baog_share/f$b;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/baogong/app_baog_share/f$b;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v2, Landroid/content/ComponentName;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/baogong/app_baog_share/f$b;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/baogong/app_baog_share/f$b;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    :goto_0
    const-string v2, "com.instagram.android"

    .line 54
    .line 55
    iget-object v4, p0, Lcom/baogong/app_baog_share/f$b;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/high16 v4, 0x10000000

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    :cond_1
    const-string v2, "android.intent.extra.TEXT"

    .line 69
    .line 70
    iget-object v5, p0, Lcom/baogong/app_baog_share/f$b;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string v2, "android.intent.extra.STREAM"

    .line 76
    .line 77
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lm6/b;->o()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lcom/baogong/app_baog_share/f$b;->b:Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "com.twitter.android"

    .line 89
    .line 90
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lcom/baogong/app_baog_share/f$b;->c:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "com.twitter.composer.ComposerActivity"

    .line 99
    .line 100
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    :cond_2
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object p1, p0, Lcom/baogong/app_baog_share/f$b;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {p1, v1}, Lcom/baogong/app_baog_share/f;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/4 v2, 0x3

    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    iget-object p1, p0, Lcom/baogong/app_baog_share/f$b;->e:Lrt/a;

    .line 119
    .line 120
    const v1, 0x13882

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string p1, "shareImageAndTextSys"

    .line 127
    .line 128
    const/4 v1, 0x4

    .line 129
    new-array v1, v1, [Ljava/lang/String;

    .line 130
    .line 131
    const-string v4, "pkgName"

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    aput-object v4, v1, v5

    .line 135
    .line 136
    iget-object v4, p0, Lcom/baogong/app_baog_share/f$b;->b:Ljava/lang/String;

    .line 137
    .line 138
    aput-object v4, v1, v3

    .line 139
    .line 140
    const-string v3, "component"

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    aput-object v3, v1, v4

    .line 144
    .line 145
    iget-object v3, p0, Lcom/baogong/app_baog_share/f$b;->c:Ljava/lang/String;

    .line 146
    .line 147
    aput-object v3, v1, v2

    .line 148
    .line 149
    const v2, 0x186a8

    .line 150
    .line 151
    .line 152
    invoke-static {v2, p1, v1}, Lm6/c;->c(ILjava/lang/String;[Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    iget-object p1, p0, Lcom/baogong/app_baog_share/f$b;->a:Landroid/content/Context;

    .line 157
    .line 158
    iget-object v3, p0, Lcom/baogong/app_baog_share/f$b;->b:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v4, p0, Lcom/baogong/app_baog_share/f$b;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v3, v4}, Lm6/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, p0, Lcom/baogong/app_baog_share/f$b;->e:Lrt/a;

    .line 167
    .line 168
    invoke-static {p1, v3, v2, v4}, Lcom/baogong/app_baog_share/util/HolderFragment;->Oc(Landroid/content/Context;Ljava/lang/String;ILrt/a;)Landroidx/fragment/app/Fragment;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    const/16 v2, 0x2ca

    .line 175
    .line 176
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :goto_1
    const-string v1, "ShareApi"

    .line 181
    .line 182
    invoke-static {v1, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/baogong/app_baog_share/f$b;->e:Lrt/a;

    .line 186
    .line 187
    const v1, 0x13883

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_2
    return-void
.end method
