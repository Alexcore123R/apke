.class public final Lf10/j0$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basekit/message/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf10/j0;-><init>(Landroid/view/View;Ln00/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf10/j0;


# direct methods
.method public constructor <init>(Lf10/j0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf10/j0$d;->a:Lf10/j0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf10/j0$d;->a:Lf10/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lf10/j0;->K1(Lf10/j0;)Ln00/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln00/f;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "bannerType"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v1, p0, Lf10/j0$d;->a:Lf10/j0;

    .line 29
    .line 30
    invoke-static {v1}, Lf10/j0;->J1(Lf10/j0;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, p1, :cond_3d

    .line 35
    .line 36
    const-string p1, "uniClose"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3d

    .line 43
    .line 44
    iget-object p1, p0, Lf10/j0$d;->a:Lf10/j0;

    .line 45
    .line 46
    invoke-static {p1}, Lf10/j0;->K1(Lf10/j0;)Ln00/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "onBannerSubscribeSuccess"

    .line 51
    .line 52
    const-string v1, "top_banner"

    .line 53
    .line 54
    invoke-static {v0, v1, p1}, Ld10/b;->A(Ljava/lang/String;Ljava/lang/String;Ln00/f;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lf10/j0$d;->a:Lf10/j0;

    .line 58
    .line 59
    invoke-static {p1}, Lf10/j0;->L1(Lf10/j0;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method
