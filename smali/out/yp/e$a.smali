.class public Lyp/e$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/gson/n;

.field public b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/n;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyp/e$a;->a:Lcom/google/gson/n;

    .line 10
    .line 11
    iput-object p2, p0, Lyp/e$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lyp/e$a;->c:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Z)Lyp/e$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lyp/e$a;->a:Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "could_forward"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/n;->x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public b(Z)Lyp/e$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lyp/e$a;->a:Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "could_search"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/n;->x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public c(Z)Lyp/e$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lyp/e$a;->a:Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "enable_load_layout"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/n;->x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public d(Z)Lyp/e$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lyp/e$a;->a:Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "enable_long_click"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/n;->x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public e(I)Lyp/e$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lyp/e$a;->a:Lcom/google/gson/n;

    .line 2
    .line 3
    sget-object v1, Lb3/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/n;->y(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lyp/e$a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_57

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_57

    .line 10
    .line 11
    iget-object v0, p0, Lyp/e$a;->c:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_57

    .line 14
    .line 15
    iget-object v0, p0, Lyp/e$a;->a:Lcom/google/gson/n;

    .line 16
    .line 17
    const-string v1, "session_id"

    .line 18
    .line 19
    iget-object v2, p0, Lyp/e$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lyp/e$a;->a:Lcom/google/gson/n;

    .line 30
    .line 31
    invoke-static {v1}, Lvq/a;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "props"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lyp/e$a;->c:Landroid/content/Context;

    .line 41
    .line 42
    instance-of v2, v1, Landroid/app/Activity;

    .line 43
    .line 44
    if-eqz v2, :cond_33

    .line 45
    .line 46
    check-cast v1, Landroid/app/Activity;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v1, p0, Lyp/e$a;->c:Landroid/content/Context;

    .line 53
    .line 54
    instance-of v1, v1, Landroid/view/ContextThemeWrapper;

    .line 55
    .line 56
    if-eqz v1, :cond_5e

    .line 57
    .line 58
    const-string v1, "view_chat_image_page"

    .line 59
    .line 60
    invoke-static {v1}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, v0}, Lxmg/mobilebase/router/IRouter;->with(Landroid/os/Bundle;)Lxmg/mobilebase/router/IRouter;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lyp/e$a;->c:Landroid/content/Context;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lxmg/mobilebase/router/IRouter;->go(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lxmg/mobilebase/basekit/message/c;

    .line 78
    .line 79
    const-string v2, "global_message_open_chat_preview_page"

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lxmg/mobilebase/basekit/message/f;->v(Lxmg/mobilebase/basekit/message/c;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5e

    .line 88
    :cond_57
    const-string v0, "ChatPreviewOpener"

    .line 89
    .line 90
    const-string v1, "photos is empty or mActivity is null, return"

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void
.end method

.method public g(Ljava/lang/String;)Lyp/e$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lyp/e$a;->a:Lcom/google/gson/n;

    .line 2
    .line 3
    const-string v1, "identifier"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lyp/e$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lyp/e$a;->a:Lcom/google/gson/n;

    .line 2
    .line 3
    const-string v1, "min_msg_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public i(Ljava/util/List;)Lyp/e$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lyp/e$a;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_28

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_28

    .line 8
    .line 9
    new-instance v0, Lcom/google/gson/h;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/gson/h;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_21

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/gson/h;->y(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    iget-object p1, p0, Lyp/e$a;->a:Lcom/google/gson/n;

    .line 35
    .line 36
    const-string v1, "on_screen_photo_id_list"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-object p0
.end method

.method public j(Ljava/util/ArrayList;)Lyp/e$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;",
            ">;)",
            "Lyp/e$a;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lup/a;->i()Lup/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyp/e$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lup/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyp/e$a;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-object p0
.end method

.method public k(Z)Lyp/e$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lyp/e$a;->a:Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "update_msg_when_video_cached"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/n;->x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public l(Z)Lyp/e$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lyp/e$a;->a:Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "use_glide_header"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/n;->x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public m(Ljava/util/ArrayList;)Lyp/e$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/baogong/ui/drag/EasyTransitionOptions$ViewAttrs;",
            ">;)",
            "Lyp/e$a;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lup/a;->i()Lup/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyp/e$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lup/a;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
