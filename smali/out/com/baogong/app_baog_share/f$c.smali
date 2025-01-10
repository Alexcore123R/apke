.class public Lcom/baogong/app_baog_share/f$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lm6/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_share/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lrt/a;)V
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
    iput-object p1, p0, Lcom/baogong/app_baog_share/f$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baog_share/f$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_baog_share/f$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baogong/app_baog_share/f$c;->d:Lrt/a;

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
    iget-object v0, p0, Lcom/baogong/app_baog_share/f$c;->d:Lrt/a;

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
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_share/f$c;->c([Ljava/io/File;)V

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
    iget-object v4, p0, Lcom/baogong/app_baog_share/f$c;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v4, v3}, Lep0/b;->b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/baogong/app_baog_share/f$c;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/baogong/app_baog_share/f$c;->b:Ljava/lang/String;

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
    const-string v1, "image/*"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/baogong/app_baog_share/f$c;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/baogong/app_baog_share/f$c;->c:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    new-instance v1, Landroid/content/ComponentName;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/baogong/app_baog_share/f$c;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/baogong/app_baog_share/f$c;->c:Ljava/lang/String;

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
    invoke-static {}, Lm6/b;->o()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/baogong/app_baog_share/f$c;->b:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "com.twitter.android"

    .line 81
    .line 82
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/baogong/app_baog_share/f$c;->c:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "com.twitter.composer.ComposerActivity"

    .line 91
    .line 92
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    :cond_3
    const/high16 v0, 0x10000000

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Lcom/baogong/app_baog_share/f$c;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0, p1}, Lcom/baogong/app_baog_share/f;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Lcom/baogong/app_baog_share/f$c;->d:Lrt/a;

    .line 112
    .line 113
    const v0, 0x13882

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-interface {p1, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/baogong/app_baog_share/f$c;->b:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "component"

    .line 123
    .line 124
    iget-object v1, p0, Lcom/baogong/app_baog_share/f$c;->c:Ljava/lang/String;

    .line 125
    .line 126
    const-string v2, "pkgName"

    .line 127
    .line 128
    filled-new-array {v2, p1, v0, v1}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const v0, 0x186a8

    .line 133
    .line 134
    .line 135
    const-string v1, "shareMultiImageSys"

    .line 136
    .line 137
    invoke-static {v0, v1, p1}, Lm6/c;->c(ILjava/lang/String;[Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    iget-object v0, p0, Lcom/baogong/app_baog_share/f$c;->a:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/baogong/app_baog_share/f$c;->b:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/baogong/app_baog_share/f$c;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v2}, Lm6/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v2, 0x2

    .line 152
    iget-object v3, p0, Lcom/baogong/app_baog_share/f$c;->d:Lrt/a;

    .line 153
    .line 154
    invoke-static {v0, v1, v2, v3}, Lcom/baogong/app_baog_share/util/HolderFragment;->Oc(Landroid/content/Context;Ljava/lang/String;ILrt/a;)Landroidx/fragment/app/Fragment;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    const/16 v1, 0x2ca

    .line 161
    .line 162
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    return-void
.end method
