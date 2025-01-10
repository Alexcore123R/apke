.class public Lda0/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lh12/g;

.field public static b:Landroid/content/SharedPreferences;

.field public static c:Lh12/g;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lh12/n;->h:Lh12/n;

    .line 2
    .line 3
    const-string v1, "ut"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lh12/l;->f(I)Lh12/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lh12/l;->a()Lh12/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lda0/b;->a:Lh12/g;

    .line 19
    .line 20
    const-string v1, "ut_extra"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Lh12/l;->f(I)Lh12/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lh12/l;->a()Lh12/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lda0/b;->c:Lh12/g;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 2

    .line 1
    sget-object p0, Lda0/b;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez p0, :cond_17

    .line 4
    .line 5
    sget-object p0, Lh12/n;->h:Lh12/n;

    .line 6
    .line 7
    const-string v0, "ut_sp"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lh12/l;->f(I)Lh12/l;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lh12/l;->a()Lh12/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sput-object p0, Lda0/b;->b:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    :cond_17
    sget-object p0, Lda0/b;->b:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    return-object p0
.end method

.method public static b()Lh12/g;
    .registers 1

    .line 1
    sget-object v0, Lda0/b;->a:Lh12/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 3

    .line 1
    sget-object p0, Lda0/b;->a:Lh12/g;

    .line 2
    .line 3
    const-string v0, "action7"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {p0, v0, v1}, Lh12/g;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lda0/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "is_first_time_user_trace_4650"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static e(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget-object p0, Lda0/b;->a:Lh12/g;

    .line 2
    .line 3
    const-string v0, "action7"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lh12/g;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lda0/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "is_first_time_user_trace_4650"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
