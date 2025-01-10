.class public final Lx31/g$a;
.super Lx31/g$c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx31/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx31/g$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/share/model/ShareLinkContent;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareLinkContent;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lk31/z0;->S(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Lb31/p;

    .line 13
    .line 14
    const-string v0, "Cannot share link content with quote using the share api"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lb31/p;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public d(Lcom/facebook/share/model/ShareMediaContent;)V
    .registers 3

    .line 1
    new-instance p1, Lb31/p;

    .line 2
    .line 3
    const-string v0, "Cannot share ShareMediaContent using the share api"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lb31/p;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public e(Lcom/facebook/share/model/SharePhoto;)V
    .registers 3

    .line 1
    sget-object v0, Lx31/g;->a:Lx31/g;

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lx31/g;->e(Lx31/g;Lcom/facebook/share/model/SharePhoto;Lx31/g$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
