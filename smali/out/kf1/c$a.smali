.class public Lkf1/c$a;
.super Lqf1/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf1/c;->a(Lmeco/sdk/webkit/a;)Lqf1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmeco/sdk/webkit/a;


# direct methods
.method public constructor <init>(Lmeco/sdk/webkit/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkf1/c$a;->a:Lmeco/sdk/webkit/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lqf1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkf1/c$a;->a:Lmeco/sdk/webkit/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmeco/sdk/webkit/a;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lkf1/c$a;->a:Lmeco/sdk/webkit/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/a;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkf1/c$a;->a:Lmeco/sdk/webkit/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmeco/sdk/webkit/a;->removeAllCookie()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkf1/c$a;->a:Lmeco/sdk/webkit/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmeco/sdk/webkit/a;->removeSessionCookie()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkf1/c$a;->a:Lmeco/sdk/webkit/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/a;->setAcceptCookie(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkf1/c$a;->a:Lmeco/sdk/webkit/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmeco/sdk/webkit/a;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
