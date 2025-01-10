.class public Lx31/g$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx31/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/ShareCameraEffectContent;)V
    .registers 3

    .line 1
    sget-object v0, Lx31/g;->a:Lx31/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx31/g;->a(Lx31/g;Lcom/facebook/share/model/ShareCameraEffectContent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/facebook/share/model/ShareLinkContent;)V
    .registers 3

    .line 1
    sget-object v0, Lx31/g;->a:Lx31/g;

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lx31/g;->b(Lx31/g;Lcom/facebook/share/model/ShareLinkContent;Lx31/g$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/facebook/share/model/ShareMedia;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareMedia<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lx31/g;->q(Lcom/facebook/share/model/ShareMedia;Lx31/g$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/facebook/share/model/ShareMediaContent;)V
    .registers 3

    .line 1
    sget-object v0, Lx31/g;->a:Lx31/g;

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lx31/g;->c(Lx31/g;Lcom/facebook/share/model/ShareMediaContent;Lx31/g$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcom/facebook/share/model/SharePhoto;)V
    .registers 3

    .line 1
    sget-object v0, Lx31/g;->a:Lx31/g;

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lx31/g;->f(Lx31/g;Lcom/facebook/share/model/SharePhoto;Lx31/g$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lcom/facebook/share/model/SharePhotoContent;)V
    .registers 3

    .line 1
    sget-object v0, Lx31/g;->a:Lx31/g;

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lx31/g;->d(Lx31/g;Lcom/facebook/share/model/SharePhotoContent;Lx31/g$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/facebook/share/model/ShareStoryContent;)V
    .registers 3

    .line 1
    sget-object v0, Lx31/g;->a:Lx31/g;

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lx31/g;->h(Lx31/g;Lcom/facebook/share/model/ShareStoryContent;Lx31/g$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
