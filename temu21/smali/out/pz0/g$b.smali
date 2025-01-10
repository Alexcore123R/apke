.class public Lpz0/g$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/einnovation/whaleco/unipopup/template/base/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpz0/g;->o(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Lpz0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz0/a;

.field public final synthetic b:Lpz0/g;


# direct methods
.method public constructor <init>(Lpz0/g;Lpz0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpz0/g$b;->b:Lpz0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lpz0/g$b;->a:Lpz0/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a(Lvz0/f;Liy0/b;Liy0/b;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/einnovation/whaleco/unipopup/template/base/l;->f(Lcom/einnovation/whaleco/unipopup/template/base/m;Lvz0/f;Liy0/b;Liy0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b(Lvz0/f;Z)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/einnovation/whaleco/unipopup/template/base/l;->g(Lcom/einnovation/whaleco/unipopup/template/base/m;Lvz0/f;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lvz0/f;ZI)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getPopupName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "124@user_cookie_privacy_wd"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_17

    .line 16
    .line 17
    iget-object p1, p0, Lpz0/g$b;->a:Lpz0/a;

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-interface {p1, p2, p3}, Lpz0/a;->invoke(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public synthetic d(Lvz0/f;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/unipopup/template/base/l;->a(Lcom/einnovation/whaleco/unipopup/template/base/m;Lvz0/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic e(Lvz0/f;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/einnovation/whaleco/unipopup/template/base/l;->e(Lcom/einnovation/whaleco/unipopup/template/base/m;Lvz0/f;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f(Lvz0/f;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/einnovation/whaleco/unipopup/template/base/l;->c(Lcom/einnovation/whaleco/unipopup/template/base/m;Lvz0/f;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(Lvz0/f;Lcom/einnovation/whaleco/popup/highlayer/model/ForwardModel;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/einnovation/whaleco/unipopup/template/base/l;->b(Lcom/einnovation/whaleco/unipopup/template/base/m;Lvz0/f;Lcom/einnovation/whaleco/popup/highlayer/model/ForwardModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
