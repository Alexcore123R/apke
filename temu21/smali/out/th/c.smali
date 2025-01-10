.class public Lth/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lh12/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lh12/n;->h:Lh12/n;

    .line 2
    .line 3
    const-string v1, "bg_push_common"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lh12/l;->f(I)Lh12/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lh12/l;->a()Lh12/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lth/c;->a:Lh12/g;

    .line 19
    .line 20
    return-void
.end method

.method public static A(I)V
    .locals 2

    .line 1
    sget-object v0, Lth/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "key_shortcut_direction"

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, Lh12/g;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static B(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ge p1, p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    sget-object p0, Lth/c;->a:Lh12/g;

    .line 6
    .line 7
    const-string v0, "key_shortcut_version"

    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Lh12/g;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lth/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "key_device_record_worker_id"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lh12/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lth/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "key_repost_fg_filter_msg"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lh12/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lth/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "key_showing_ntf_record"

    .line 4
    .line 5
    const-string v2, "[]"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lth/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "key_strategy_config"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lh12/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lth/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "key_shortcut_language"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lh12/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static f()J
    .locals 4

    .line 1
    sget-object v0, Lth/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "key_last_device_record_time"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Lh12/g;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static g()J
    .locals 4

    .line 1
    sget-object v0, Lth/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "key_last_request_big_salt_time"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Lh12/g;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lth/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "key_on_going_record"

    .line 4
    .line 5
    const-string v2, "[]"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static i()Z
    .locals 3

    .line 1
    sget-object v0, Lth/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "key_push_authz_post_enable"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lh12/g;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static j()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lth/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "key_auth_screen_size"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static k()I
    .locals 3

    .line 1
    sget-object v0, Lth/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "key_shortcut_direction"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lh12/g;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static l(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object p0, Lth/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v0, "key_shortcut_version"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p0, v0, v1}, Lh12/g;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static m()Z
    .locals 3

    .line 1
    sget-object v0, Lth/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "has_ask_for_rationale"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lh12/g;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static n()Z
    .locals 3

    .line 1
    sget-object v0, Lth/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "key_big_salt"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lh12/g;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static o()V
    .locals 3

    .line 1
    sget-object v0, Lth/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "has_ask_for_rationale"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lh12/g;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lth/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "key_device_record_worker_id"

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lth/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "key_repost_fg_filter_msg"

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static r(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object v0, Lth/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "key_big_salt"

    .line 4
    .line 5
    invoke-static {p0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {v0, v1, p0}, Lh12/g;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static s(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lth/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "key_showing_ntf_record"

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static t(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lth/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "key_strategy_config"

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static u(J)V
    .locals 2

    .line 1
    sget-object v0, Lth/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "key_last_device_record_time"

    .line 4
    .line 5
    invoke-interface {v0, v1, p0, p1}, Lh12/g;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static v(J)V
    .locals 2

    .line 1
    sget-object v0, Lth/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "key_last_request_big_salt_time"

    .line 4
    .line 5
    invoke-interface {v0, v1, p0, p1}, Lh12/g;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static w(Z)V
    .locals 2

    .line 1
    sget-object v0, Lth/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "key_push_authz_post_enable"

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, Lh12/g;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static x(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lth/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "key_auth_screen_size"

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static y()V
    .locals 3

    .line 1
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvt/a;->b()Ltt/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ltt/a;->getCurrentLanguage()Lst/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lst/b;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lth/c;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lth/c;->a:Lh12/g;

    .line 28
    .line 29
    const-string v2, "key_shortcut_language"

    .line 30
    .line 31
    invoke-interface {v1, v2, v0}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static z(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "record: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "OngoingInterceptor"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lth/c;->a:Lh12/g;

    .line 28
    .line 29
    const-string v1, "key_on_going_record"

    .line 30
    .line 31
    invoke-interface {v0, v1, p0}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    return-void
.end method
