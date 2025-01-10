.class public Lcom/baogong/app_baog_share/f$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lm6/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_share/f;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lrt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm6/f$d<",
        "[",
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
    iput-object p1, p0, Lcom/baogong/app_baog_share/f$d;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baog_share/f$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_baog_share/f$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baogong/app_baog_share/f$d;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/baogong/app_baog_share/f$d;->e:Lrt/a;

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
    iget-object v0, p0, Lcom/baogong/app_baog_share/f$d;->e:Lrt/a;

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
    check-cast p1, [Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_share/f$d;->c([Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c([Ljava/io/File;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    iget-object v4, p0, Lcom/baogong/app_baog_share/f$d;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v4, v3}, Lep0/b;->b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/baogong/app_baog_share/f$d;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/baogong/app_baog_share/f$d;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-virtual {v4, v5, v3, v6}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 35
    .line 36
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "*/*"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/baogong/app_baog_share/f$d;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lcom/baogong/app_baog_share/f$d;->c:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    new-instance v1, Landroid/content/ComponentName;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/baogong/app_baog_share/f$d;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/baogong/app_baog_share/f$d;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    :cond_2
    const-string v1, "android.intent.extra.STREAM"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/baogong/app_baog_share/f$d;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->h(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const-string v0, "android.intent.extra.TEXT"

    .line 81
    .line 82
    iget-object v1, p0, Lcom/baogong/app_baog_share/f$d;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {}, Lm6/b;->o()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lcom/baogong/app_baog_share/f$d;->b:Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, "com.twitter.android"

    .line 96
    .line 97
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lcom/baogong/app_baog_share/f$d;->c:Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, "com.twitter.composer.ComposerActivity"

    .line 106
    .line 107
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    :cond_4
    const/high16 v0, 0x10000000

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v0, p0, Lcom/baogong/app_baog_share/f$d;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v0, p1}, Lcom/baogong/app_baog_share/f;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    iget-object p1, p0, Lcom/baogong/app_baog_share/f$d;->e:Lrt/a;

    .line 127
    .line 128
    const v0, 0x13882

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-interface {p1, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/baogong/app_baog_share/f$d;->b:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "component"

    .line 138
    .line 139
    iget-object v1, p0, Lcom/baogong/app_baog_share/f$d;->c:Ljava/lang/String;

    .line 140
    .line 141
    const-string v2, "pkgName"

    .line 142
    .line 143
    filled-new-array {v2, p1, v0, v1}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const v0, 0x186a8

    .line 148
    .line 149
    .line 150
    const-string v1, "shareMultiImageAndTextSys"

    .line 151
    .line 152
    invoke-static {v0, v1, p1}, Lm6/c;->c(ILjava/lang/String;[Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    iget-object v0, p0, Lcom/baogong/app_baog_share/f$d;->a:Landroid/content/Context;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/baogong/app_baog_share/f$d;->b:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/baogong/app_baog_share/f$d;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, v2}, Lm6/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v2, 0x3

    .line 167
    iget-object v3, p0, Lcom/baogong/app_baog_share/f$d;->e:Lrt/a;

    .line 168
    .line 169
    invoke-static {v0, v1, v2, v3}, Lcom/baogong/app_baog_share/util/HolderFragment;->Oc(Landroid/content/Context;Ljava/lang/String;ILrt/a;)Landroidx/fragment/app/Fragment;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    const/16 v1, 0x2ca

    .line 176
    .line 177
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 178
    .line 179
    .line 180
    :cond_7
    return-void
.end method
