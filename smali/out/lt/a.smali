.class public Llt/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llt/a$b;,
        Llt/a$c;,
        Llt/a$d;
    }
.end annotation


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "ab_event_impl_add_type_2360"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_15

    .line 9
    .line 10
    invoke-static {}, Lzj/b;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_15

    .line 15
    .line 16
    invoke-static {}, Lxo1/c;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    :cond_15
    const/4 v1, 0x1

    .line 23
    :cond_16
    sput-boolean v1, Llt/a;->a:Z

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Llt/a;->d(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Llt/a$d;

    .line 14
    .line 15
    if-eqz v1, :cond_20

    .line 16
    .line 17
    sget-boolean v1, Llt/a;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_20

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Llt/a$d;

    .line 23
    .line 24
    invoke-interface {v1}, Llt/a$d;->getCurrentFragmentType()Llt/a$c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Llt/a$c;->b:Llt/a$c;

    .line 29
    .line 30
    if-ne v1, v2, :cond_20

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    if-eqz v0, :cond_26

    .line 34
    .line 35
    invoke-static {v0}, Llt/a;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_26
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_3a

    .line 7
    .line 8
    instance-of v1, p0, Ltt/c;

    .line 9
    .line 10
    if-nez v1, :cond_1f

    .line 11
    .line 12
    instance-of v2, p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    if-eqz v2, :cond_1f

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v2, v2, Ltt/c;

    .line 24
    .line 25
    if-eqz v2, :cond_1e

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1e
    move v1, v2

    .line 32
    :cond_1f
    if-eqz v1, :cond_3a

    .line 33
    .line 34
    check-cast p0, Ltt/c;

    .line 35
    .line 36
    invoke-interface {p0}, Ltt/c;->getPageContext()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ltt/c;->getReferPageContext()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ltt/c;->getPassThroughContext()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_3a

    .line 55
    .line 56
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-object v0
.end method

.method public static c(Landroidx/fragment/app/Fragment;Llt/a$c;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Llt/a$c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Ltt/c;

    .line 7
    .line 8
    if-eqz v1, :cond_3b

    .line 9
    .line 10
    sget-object v1, Llt/a$c;->a:Llt/a$c;

    .line 11
    .line 12
    if-ne p1, v1, :cond_12

    .line 13
    .line 14
    invoke-static {p0}, Llt/a;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object p1, p0

    .line 20
    :goto_13
    instance-of v1, p1, Ltt/c;

    .line 21
    .line 22
    if-eqz v1, :cond_33

    .line 23
    .line 24
    check-cast p1, Ltt/c;

    .line 25
    .line 26
    invoke-interface {p1}, Ltt/c;->getPageContext()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ltt/c;->getReferPageContext()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    check-cast p0, Ltt/c;

    .line 41
    .line 42
    invoke-interface {p0}, Ltt/c;->getPassThroughContext()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3b

    .line 47
    .line 48
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Llt/a;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_3b
    :goto_3b
    return-object v0
.end method

.method public static d(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;
    .registers 5

    .line 1
    instance-of v0, p0, Ltt/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    move-object v0, p0

    .line 8
    check-cast v0, Ltt/c;

    .line 9
    .line 10
    invoke-interface {v0}, Ltt/c;->getEventTrackDelegate()Ltt/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    if-eqz v2, :cond_1c

    .line 17
    .line 18
    if-ne v0, p0, :cond_14

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-static {v0, p0}, Llt/a;->d(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    move-object p0, v1

    .line 32
    :cond_1f
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Llt/a$b;
    .registers 3

    .line 1
    new-instance v0, Llt/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Llt/a$b;-><init>(Landroid/content/Context;Llt/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static f(Landroidx/fragment/app/Fragment;)Llt/a$b;
    .registers 3

    .line 1
    new-instance v0, Llt/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Llt/a$b;-><init>(Landroidx/fragment/app/Fragment;Llt/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static g(Landroidx/fragment/app/Fragment;Llt/a$c;)Llt/a$b;
    .registers 4

    .line 1
    new-instance v0, Llt/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llt/a$b;-><init>(Landroidx/fragment/app/Fragment;Llt/a$c;Llt/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
