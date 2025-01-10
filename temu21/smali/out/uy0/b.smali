.class public Luy0/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public volatile a:Z

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/einnovation/whaleco/unipopup/template/base/m;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Luy0/b;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Luy0/b;->b:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Luy0/b$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Luy0/b$a;-><init>(Luy0/b;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Luy0/b;->c:Lcom/einnovation/whaleco/unipopup/template/base/m;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Luy0/b;Lvz0/f;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Luy0/b;->d(Lvz0/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Luy0/b;Lvz0/f;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Luy0/b;->f(Lvz0/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lvz0/f;)Z
    .registers 4

    .line 1
    invoke-static {}, Luy0/d;->a()Luy0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "traverse_view_tree_detect_strategy"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luy0/d;->b(Ljava/lang/String;)Luy0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-interface {v0, p1}, Luy0/c;->a(Lvz0/f;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final synthetic d(Lvz0/f;)V
    .registers 5

    .line 1
    iget-object v0, p0, Luy0/b;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getPopupName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lxj1/i;->S(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getPopupName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const-string v0, "ContentRenderDetector"

    .line 29
    .line 30
    const-string v2, "startRenderDetect template: %s"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lvz0/f;->isImpring()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {p0, p1}, Luy0/b;->c(Lvz0/f;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3e

    .line 47
    .line 48
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/d;->v()Ln01/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0, p1}, Ln01/g;->d(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbk1/f;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-gt v0, v1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const-string v0, "ab_popup_enable_content_render_detect"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1b

    .line 21
    .line 22
    invoke-static {}, Lau0/a;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_37

    .line 27
    .line 28
    :cond_1b
    iget-boolean v0, p0, Luy0/b;->a:Z

    .line 29
    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const-string v0, "ContentRenderDetector"

    .line 34
    .line 35
    const-string v1, "start"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/d;->u()Ln01/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Luy0/b;->c:Lcom/einnovation/whaleco/unipopup/template/base/m;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ln01/f;->i(Lcom/einnovation/whaleco/unipopup/template/base/m;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Luy0/b;->a:Z

    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public final f(Lvz0/f;)V
    .registers 10

    .line 1
    iget-object v0, p0, Luy0/b;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getPopupName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3e

    .line 16
    .line 17
    invoke-interface {p1}, Lvz0/f;->getPopupTemplateConfig()Lcom/einnovation/whaleco/unipopup/base/PopupTemplateConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lcom/einnovation/whaleco/unipopup/base/PopupTemplateConfig;->enableContentRenderDetect:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3e

    .line 24
    .line 25
    iget-object v0, p0, Luy0/b;->b:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {p1}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getPopupName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->B:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 43
    .line 44
    new-instance v5, Luy0/a;

    .line 45
    .line 46
    invoke-direct {v5, p0, p1}, Luy0/a;-><init>(Luy0/b;Lvz0/f;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lvz0/f;->getPopupTemplateConfig()Lcom/einnovation/whaleco/unipopup/base/PopupTemplateConfig;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/base/PopupTemplateConfig;->getContentRenderDetectorDelayTime()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long v6, p1

    .line 58
    const-string v4, "ContentRenderDetector#startRenderDetect"

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v7}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method
