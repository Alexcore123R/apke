.class public Luy0/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/einnovation/whaleco/unipopup/template/base/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luy0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luy0/b;


# direct methods
.method public constructor <init>(Luy0/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Luy0/b$a;->a:Luy0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lvz0/f;Liy0/b;Liy0/b;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Liy0/b;->e:Liy0/b;

    .line 6
    .line 7
    if-ne p3, v0, :cond_1d

    .line 8
    .line 9
    invoke-static {p2}, Lzz0/a;->e(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_1d

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getSource()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1d

    .line 20
    .line 21
    instance-of p2, p1, Lcom/einnovation/whaleco/unipopup/template/base/i;

    .line 22
    .line 23
    if-nez p2, :cond_1d

    .line 24
    .line 25
    iget-object p2, p0, Luy0/b$a;->a:Luy0/b;

    .line 26
    .line 27
    invoke-static {p2, p1}, Luy0/b;->b(Luy0/b;Lvz0/f;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
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

.method public synthetic c(Lvz0/f;ZI)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/einnovation/whaleco/unipopup/template/base/l;->d(Lcom/einnovation/whaleco/unipopup/template/base/m;Lvz0/f;ZI)V

    .line 2
    .line 3
    .line 4
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
