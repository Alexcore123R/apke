.class public Lm6/f$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxt1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lm6/f$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxt1/e<",
        "Lxt1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lm6/f$d;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm6/f$d;Landroid/content/Context;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm6/f$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lm6/f$a;->b:Lm6/f$d;

    .line 4
    .line 5
    iput-object p3, p0, Lm6/f$a;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lm6/f$a;->d:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/io/File;Lm6/f$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm6/f$a;->f(Landroid/content/Context;Ljava/io/File;Lm6/f$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/io/File;Landroid/content/Context;Lm6/f$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm6/f$a;->g(Ljava/lang/String;Ljava/io/File;Landroid/content/Context;Lm6/f$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/io/File;Lm6/f$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm6/f;->a(Landroid/content/Context;Ljava/io/File;Lm6/f$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/io/File;Landroid/content/Context;Lm6/f$d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lxmg/mobilebase/putils/u;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->y:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 13
    .line 14
    new-instance v1, Lm6/e;

    .line 15
    .line 16
    invoke-direct {v1, p2, p1, p3}, Lm6/e;-><init>(Landroid/content/Context;Ljava/io/File;Lm6/f$d;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "Share#callbackDownloadSavePath"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lxt1/i;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lxt1/i;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "image"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const v3, 0x186a3

    .line 14
    .line 15
    .line 16
    const-string v4, "ShareUtil"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p1, "Download downloadSavePath is null"

    .line 21
    .line 22
    invoke-static {v4, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lm6/f$a;->a:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v3, v2, p1}, Lm6/c;->c(ILjava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lm6/f$a;->b:Lm6/f$d;

    .line 35
    .line 36
    invoke-interface {p1}, Lm6/f$d;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lm6/f$a;->c:Landroid/content/Context;

    .line 41
    .line 42
    const-string v5, "share"

    .line 43
    .line 44
    invoke-static {v0, v5}, Ld12/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const-string v1, "Download file path not in cache dir"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lm6/a;->a(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->y:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 73
    .line 74
    const-string v2, "Share#copyDownloadSavePath"

    .line 75
    .line 76
    iget-object v3, p0, Lm6/f$a;->d:Ljava/io/File;

    .line 77
    .line 78
    iget-object v4, p0, Lm6/f$a;->c:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v5, p0, Lm6/f$a;->b:Lm6/f$d;

    .line 81
    .line 82
    new-instance v6, Lm6/d;

    .line 83
    .line 84
    invoke-direct {v6, p1, v3, v4, v5}, Lm6/d;-><init>(Ljava/lang/String;Ljava/io/File;Landroid/content/Context;Lm6/f$d;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v6}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    invoke-static {p1}, Lm6/a;->a(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_2

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v5, "Download file not exist "

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v4, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lm6/f$a;->a:Ljava/lang/String;

    .line 128
    .line 129
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v3, v2, p1}, Lm6/c;->c(ILjava/lang/String;[Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lm6/f$a;->b:Lm6/f$d;

    .line 137
    .line 138
    invoke-interface {p1}, Lm6/f$d;->a()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v2, "Download onCompleted: "

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v4, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lm6/f$a;->c:Landroid/content/Context;

    .line 163
    .line 164
    iget-object v1, p0, Lm6/f$a;->b:Lm6/f$d;

    .line 165
    .line 166
    invoke-static {p1, v0, v1}, Lm6/f;->a(Landroid/content/Context;Ljava/io/File;Lm6/f$d;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    return-void
.end method

.method public bridge synthetic o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxt1/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm6/f$a;->h(Lxt1/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
