.class public Lrz0/c$a;
.super Lyz0/a$a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz0/c;->e(Lcom/einnovation/whaleco/popup/network/WhereCondition;ILwz0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrz0/c;


# direct methods
.method public constructor <init>(Lrz0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrz0/c$a;->a:Lrz0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lyz0/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lu01/a;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string p1, "error when request popup: %s"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p2, v0, v1

    .line 8
    .line 9
    const-string p2, "UniPopup.NewInstallFirstForegroundTask"

    .line 10
    .line 11
    invoke-static {p2, p1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Lu01/a;Lcom/einnovation/whaleco/unipopup/network/PopupResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lrz0/c$a;->a:Lrz0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrz0/c;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    const-string p1, "UniPopup.NewInstallFirstForegroundTask"

    .line 10
    .line 11
    const-string p2, "foreground task has been cancelled, will not use the response"

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lrz0/c$a;->a:Lrz0/c;

    .line 18
    .line 19
    invoke-static {v0}, Lrz0/c;->b(Lrz0/c;)Lnz0/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1, p2}, Lr01/b;->b(Lcom/einnovation/whaleco/unipopup/b;Lu01/a;Lcom/einnovation/whaleco/unipopup/network/PopupResponse;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lrz0/c$a;->a:Lrz0/c;

    .line 27
    .line 28
    invoke-static {v0}, Lrz0/c;->b(Lrz0/c;)Lnz0/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1, p2}, Lr01/b;->a(Lcom/einnovation/whaleco/unipopup/b;Lu01/a;Lcom/einnovation/whaleco/unipopup/network/PopupResponse;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lrz0/c$a;->a:Lrz0/c;

    .line 37
    .line 38
    invoke-static {p2}, Lrz0/c;->b(Lrz0/c;)Lnz0/d;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Lnz0/d;->refreshWaitingPool(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lrz0/c$a;->a:Lrz0/c;

    .line 46
    .line 47
    invoke-static {p1}, Lrz0/c;->b(Lrz0/c;)Lnz0/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lnz0/d;->j()Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
