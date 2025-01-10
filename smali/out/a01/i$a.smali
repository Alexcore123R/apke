.class public La01/i$a;
.super Lot0/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La01/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La01/i;


# direct methods
.method public constructor <init>(La01/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, La01/i$a;->a:La01/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lot0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/d;->x()Lh11/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lh11/k;->f(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "UniPopup.UniPopupContainerManager"

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    const-string p1, "ignore mask activity"

    .line 18
    .line 19
    invoke-static {v1, p1}, Ljq1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, La01/i$a;->a:La01/i;

    .line 24
    .line 25
    invoke-static {v0, p1}, La01/i;->d(La01/i;Landroid/app/Activity;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    const-string v0, "page change to page sn: %s"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, La01/i$a;->a:La01/i;

    .line 41
    .line 42
    invoke-static {v0, p1}, La01/i;->e(La01/i;Landroid/app/Activity;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, p1, v1}, La01/i;->f(La01/i;Landroid/app/Activity;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
