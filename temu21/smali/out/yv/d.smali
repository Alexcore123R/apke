.class public Lyv/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lq20/f;


# instance fields
.field public final a:Lyv/c;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyv/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "default_review_browser"

    .line 5
    .line 6
    iput-object v0, p0, Lyv/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lyv/d;->a:Lyv/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lnq0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lyv/d;->a:Lyv/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyv/c;->p()Lcom/einnovation/whaleco/browser_video/video/VideoManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lq20/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lyv/d;->a:Lyv/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lyv/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/baogong/goods/component/sku/utils/e0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyv/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
