.class public Lcom/baogong/app_baog_share/f$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lm6/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_share/f;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V
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

.field public final synthetic d:Lrt/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_share/f$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baog_share/f$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_baog_share/f$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baogong/app_baog_share/f$a;->d:Lrt/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_share/f$a;->d:Lrt/a;

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
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_share/f$a;->c(Ljava/io/File;)V

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
    iget-object v1, p0, Lcom/baogong/app_baog_share/f$a;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1, p1}, Lep0/b;->b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/baogong/app_baog_share/f$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/baogong/app_baog_share/f$a;->b:Ljava/lang/String;

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
    const-string v2, "image/*"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/baogong/app_baog_share/f$a;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/baogong/app_baog_share/f$a;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v2, Landroid/content/ComponentName;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/baogong/app_baog_share/f$a;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/baogong/app_baog_share/f$a;->c:Ljava/lang/String;

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
    :cond_0
    const-string v2, "com.instagram.android"

    .line 50
    .line 51
    iget-object v4, p0, Lcom/baogong/app_baog_share/f$a;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/high16 v4, 0x10000000

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    :cond_1
    const-string v2, "android.intent.extra.STREAM"

    .line 65
    .line 66
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lm6/b;->o()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lcom/baogong/app_baog_share/f$a;->b:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "com.twitter.android"

    .line 78
    .line 79
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lcom/baogong/app_baog_share/f$a;->c:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "com.twitter.composer.ComposerActivity"

    .line 88
    .line 89
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lcom/baogong/app_baog_share/f$a;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {p1, v1}, Lcom/baogong/app_baog_share/f;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 v2, 0x2

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lcom/baogong/app_baog_share/f$a;->d:Lrt/a;

    .line 108
    .line 109
    const v1, 0x13882

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "shareImageSys"

    .line 116
    .line 117
    const/4 v1, 0x4

    .line 118
    new-array v1, v1, [Ljava/lang/String;

    .line 119
    .line 120
    const-string v4, "pkgName"

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    aput-object v4, v1, v5

    .line 124
    .line 125
    iget-object v4, p0, Lcom/baogong/app_baog_share/f$a;->b:Ljava/lang/String;

    .line 126
    .line 127
    aput-object v4, v1, v3

    .line 128
    .line 129
    const-string v3, "component"

    .line 130
    .line 131
    aput-object v3, v1, v2

    .line 132
    .line 133
    iget-object v2, p0, Lcom/baogong/app_baog_share/f$a;->c:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v3, 0x3

    .line 136
    aput-object v2, v1, v3

    .line 137
    .line 138
    const v2, 0x186a8

    .line 139
    .line 140
    .line 141
    invoke-static {v2, p1, v1}, Lm6/c;->c(ILjava/lang/String;[Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    iget-object p1, p0, Lcom/baogong/app_baog_share/f$a;->a:Landroid/content/Context;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/baogong/app_baog_share/f$a;->b:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v4, p0, Lcom/baogong/app_baog_share/f$a;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v3, v4}, Lm6/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, p0, Lcom/baogong/app_baog_share/f$a;->d:Lrt/a;

    .line 156
    .line 157
    invoke-static {p1, v3, v2, v4}, Lcom/baogong/app_baog_share/util/HolderFragment;->Oc(Landroid/content/Context;Ljava/lang/String;ILrt/a;)Landroidx/fragment/app/Fragment;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    const/16 v2, 0x2ca

    .line 164
    .line 165
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catch_0
    iget-object p1, p0, Lcom/baogong/app_baog_share/f$a;->d:Lrt/a;

    .line 170
    .line 171
    const v1, 0x13883

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_0
    return-void
.end method
