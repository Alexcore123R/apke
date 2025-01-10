.class public Li4/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv20/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li4/a;->a:Ljava/util/List;

    .line 7
    .line 8
    const v0, 0x7f0c0080

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-static {v0, v1}, Li4/a;->d(II)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0c0091

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v0, v1}, Li4/a;->d(II)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0c0092

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Li4/a;->d(II)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0c00a1

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Li4/a;->c(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0c008e

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Li4/a;->c(I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0c0082

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Li4/a;->c(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    const-string v0, "CreateAddress#CAPreloadViewManager"

    .line 2
    .line 3
    invoke-static {v0}, Lv20/n;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;Li4/b;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->u0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "[createView] res name: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Li4/b;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "CA.PreloadViewManager"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lv20/n;->e(Landroid/view/LayoutInflater;Lv20/t;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/view/View;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    invoke-virtual {p1, p0}, Li4/b;->d(Landroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static c(I)V
    .locals 3

    .line 1
    sget-object v0, Li4/a;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lv20/o;

    .line 4
    .line 5
    invoke-static {p0}, Li4/a;->f(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2, p0}, Lv20/o;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static d(II)V
    .locals 4

    .line 1
    sget-object v0, Li4/a;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lv20/o;

    .line 4
    .line 5
    invoke-static {p0}, Li4/a;->f(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v2, p0, v3, p1}, Lv20/o;-><init>(Ljava/lang/String;IZI)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->u0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Li4/a;->a:Ljava/util/List;

    .line 8
    .line 9
    const-string v1, "CreateAddress#CAPreloadViewManager"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lv20/n;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lv20/n;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static f(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CreateAddress#"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
