.class Lpc0/w$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc0/w;->t(Lst/c;Landroidx/fragment/app/FragmentActivity;Loc0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lea0/r;

.field public final synthetic b:Loc0/a;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lea0/r;Loc0/a;Landroidx/fragment/app/FragmentActivity;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpc0/w$a;->a:Lea0/r;

    .line 2
    .line 3
    iput-object p2, p0, Lpc0/w$a;->b:Loc0/a;

    .line 4
    .line 5
    iput-object p3, p0, Lpc0/w$a;->c:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 3

    .line 1
    const-string p1, "Locale.RegionSwitchUtil"

    .line 2
    .line 3
    const-string v0, "onFailure"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpc0/w$a;->a:Lea0/r;

    .line 9
    .line 10
    invoke-virtual {p1}, Lea0/r;->a()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lpc0/w$a;->b:Loc0/a;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Loc0/a;->a(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpc0/w$a;->a:Lea0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lea0/r;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "Locale.RegionSwitchUtil"

    .line 8
    .line 9
    if-nez p1, :cond_15

    .line 10
    .line 11
    const-string p1, "requestTip response is null"

    .line 12
    .line 13
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lpc0/w$a;->b:Loc0/a;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Loc0/a;->a(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_26

    .line 27
    .line 28
    const-string p1, "requestTip response failed"

    .line 29
    .line 30
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lpc0/w$a;->b:Loc0/a;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Loc0/a;->a(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi;

    .line 44
    .line 45
    if-eqz p1, :cond_3b

    .line 46
    .line 47
    iget-object p1, p1, Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi;->result:Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$Result;

    .line 48
    .line 49
    if-nez p1, :cond_33

    .line 50
    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    iget-object v0, p0, Lpc0/w$a;->c:Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    iget-object v1, p0, Lpc0/w$a;->b:Loc0/a;

    .line 55
    .line 56
    invoke-static {v0, p1, v1}, Lpc0/w;->v(Landroidx/fragment/app/FragmentActivity;Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$Result;Loc0/a;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    :goto_3b
    const-string p1, "requestTip response data is null !"

    .line 61
    .line 62
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lpc0/w$a;->b:Loc0/a;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Loc0/a;->a(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
