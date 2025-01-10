.class public Lh21/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh21/a$b;
    }
.end annotation


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/einnovation/whaleco/web/util/WebApmUtils;->isLowEndDeviceByApm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_10

    .line 7
    .line 8
    const-string v0, "web_enable_layout_preload_22800"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_10
    sput-boolean v1, Lh21/a;->a:Z

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Lh21/a;->e()V

    return-void
.end method

.method public synthetic constructor <init>(Lh21/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lh21/a;-><init>()V

    return-void
.end method

.method public static b()Lh21/a;
    .registers 1

    .line 1
    invoke-static {}, Lh21/a$b;->a()Lh21/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    sget-boolean v0, Lh21/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "Web#CreateViewOperator"

    .line 7
    .line 8
    invoke-static {v0}, Lv20/n;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/view/View;
    .registers 4

    .line 1
    sget-boolean v0, Lh21/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    const-string v0, "Web#CreateViewOperator"

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lv20/n;->d(Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public d()V
    .registers 2

    .line 1
    sget-boolean v0, Lh21/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lmecox/webkit/WebView;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    invoke-static {}, Lcom/einnovation/whaleco/fastjs/utils/g0;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const-string v0, "Web#CreateViewOperator"

    .line 20
    .line 21
    invoke-static {v0}, Lv20/n;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    sget-boolean v0, Lh21/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lv20/o;

    .line 12
    .line 13
    const-string v2, "app_web_ucommon_view_header"

    .line 14
    .line 15
    const v3, 0x7f0c0353

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lv20/o;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string v1, "Web#CreateViewOperator"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lv20/n;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Uno.WebPreCreateInflateManager"

    .line 30
    .line 31
    const-string v1, "register"

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
