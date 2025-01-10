.class public Lcom/baogong/app_baog_share/h$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lm6/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_share/h;->n(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lrt/a;)V
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

.field public final synthetic b:Lrt/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrt/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_share/h$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baog_share/h$c;->b:Lrt/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_baog_share/h$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_share/h$c;->b:Lrt/a;

    .line 2
    .line 3
    const v1, 0x13880

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
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_share/h$c;->c([Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c([Ljava/io/File;)V
    .locals 11

    .line 1
    const-string v0, "FacebookDialogShow"

    .line 2
    .line 3
    new-instance v1, Lk31/d;

    .line 4
    .line 5
    invoke-direct {v1}, Lk31/d;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/baogong/app_baog_share/h$c;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/baogong/app_baog_share/h$c;->b:Lrt/a;

    .line 11
    .line 12
    new-instance v4, Lcom/baogong/app_baog_share/i;

    .line 13
    .line 14
    invoke-direct {v4, v1}, Lcom/baogong/app_baog_share/i;-><init>(Lb31/j;)V

    .line 15
    .line 16
    .line 17
    const-string v5, "1"

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    invoke-static {v2, v5, v6, v3, v4}, Lcom/baogong/app_baog_share/util/HolderFragment;->Pc(Landroid/content/Context;Ljava/lang/String;ILrt/a;Lcom/baogong/app_baog_share/util/HolderFragment$a;)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/baogong/app_baog_share/util/HolderFragment;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const v4, 0x13880

    .line 28
    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/baogong/app_baog_share/h$c;->b:Lrt/a;

    .line 33
    .line 34
    invoke-interface {p1, v4, v3}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    array-length v6, p1

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_0
    if-ge v8, v6, :cond_1

    .line 47
    .line 48
    aget-object v9, p1, v8

    .line 49
    .line 50
    iget-object v10, p0, Lcom/baogong/app_baog_share/h$c;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v10, v9}, Lep0/b;->b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    new-instance v10, Lcom/facebook/share/model/SharePhoto$a;

    .line 57
    .line 58
    invoke-direct {v10}, Lcom/facebook/share/model/SharePhoto$a;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v9}, Lcom/facebook/share/model/SharePhoto$a;->l(Landroid/net/Uri;)Lcom/facebook/share/model/SharePhoto$a;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9}, Lcom/facebook/share/model/SharePhoto$a;->d()Lcom/facebook/share/model/SharePhoto;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v5, v9}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance p1, Lcom/facebook/share/model/ShareMediaContent$a;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/facebook/share/model/ShareMediaContent$a;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v5}, Lcom/facebook/share/model/ShareMediaContent$a;->r(Ljava/util/List;)Lcom/facebook/share/model/ShareMediaContent$a;

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lcom/baogong/app_baog_share/h$c;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v5}, Lxmg/mobilebase/putils/o0;->h(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    new-instance v5, Lcom/facebook/share/model/ShareHashtag$a;

    .line 92
    .line 93
    invoke-direct {v5}, Lcom/facebook/share/model/ShareHashtag$a;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v6, p0, Lcom/baogong/app_baog_share/h$c;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Lcom/facebook/share/model/ShareHashtag$a;->e(Ljava/lang/String;)Lcom/facebook/share/model/ShareHashtag$a;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lcom/facebook/share/model/ShareHashtag$a;->a()Lcom/facebook/share/model/ShareHashtag;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {p1, v5}, Lcom/facebook/share/model/ShareContent$a;->m(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$a;

    .line 107
    .line 108
    .line 109
    :cond_2
    new-instance v5, Ly31/b;

    .line 110
    .line 111
    invoke-direct {v5, v2}, Ly31/b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lcom/baogong/app_baog_share/h$c$a;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Lcom/baogong/app_baog_share/h$c$a;-><init>(Lcom/baogong/app_baog_share/h$c;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1, v2}, Lk31/j;->j(Lb31/j;Lb31/m;)V

    .line 120
    .line 121
    .line 122
    const v1, 0x186a2

    .line 123
    .line 124
    .line 125
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMediaContent$a;->p()Lcom/facebook/share/model/ShareMediaContent;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v6, Ly31/b$d;->a:Ly31/b$d;

    .line 130
    .line 131
    invoke-virtual {v5, v2, v6}, Ly31/b;->q(Lcom/facebook/share/model/ShareContent;Ly31/b$d;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMediaContent$a;->p()Lcom/facebook/share/model/ShareMediaContent;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v5, p1, v6}, Ly31/b;->t(Lcom/facebook/share/model/ShareContent;Ly31/b$d;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_0
    move-exception p1

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    new-array p1, v7, [Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v0, p1}, Lm6/c;->c(ILjava/lang/String;[Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/baogong/app_baog_share/h$c;->b:Lrt/a;

    .line 153
    .line 154
    invoke-interface {p1, v4, v3}, Lrt/a;->invoke(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_1
    const-string v2, "ShareApiFacebook"

    .line 159
    .line 160
    invoke-static {v2, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lm6/a;->a(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    const/16 v2, 0x100

    .line 167
    .line 168
    invoke-static {p1, v2}, Lm6/f;->j(Ljava/lang/Throwable;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v2, "exception"

    .line 173
    .line 174
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v1, v0, p1}, Lm6/c;->c(ILjava/lang/String;[Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/baogong/app_baog_share/h$c;->b:Lrt/a;

    .line 182
    .line 183
    invoke-interface {p1, v4, v3}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    return-void
.end method
