.class public Lcom/baogong/app_push_base/utils/h;
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
    const-string v1, "c_push_testore_common"

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
    sput-object v0, Lcom/baogong/app_push_base/utils/h;->a:Lh12/g;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/baogong/app_push_base/utils/h;->a:Lh12/g;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lh12/g;->getInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baogong/app_push_base/utils/h;->a:Lh12/g;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/baogong/app_push_base/utils/h;->a:Lh12/g;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lh12/g;->f(Ljava/lang/String;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/baogong/app_push_base/utils/h;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/baogong/app_push_base/utils/h;->a:Lh12/g;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lh12/g;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/baogong/app_push_base/utils/h;->a:Lh12/g;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/baogong/app_push_base/utils/h;->a:Lh12/g;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lh12/g;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/baogong/app_push_base/utils/h;->a:Lh12/g;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lh12/g;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    return-void
.end method
