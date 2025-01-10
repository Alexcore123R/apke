.class public Loi/d$a$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Loc0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi/d$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loi/d$a;


# direct methods
.method public constructor <init>(Loi/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi/d$a$c;->a:Loi/d$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const-string v0, "SubSettingAdapter"

    .line 12
    .line 13
    const-string v3, "region switch onConfirm,type:%s"

    .line 14
    .line 15
    invoke-static {v0, v3, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Loi/d$a$c;->a:Loi/d$a;

    .line 19
    .line 20
    iget-object v0, v0, Loi/d$a;->a:Loi/d;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lxmg/mobilebase/putils/w;

    .line 28
    .line 29
    invoke-direct {p1}, Lxmg/mobilebase/putils/w;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "region_switch"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lxmg/mobilebase/putils/w;->a(Ljava/lang/String;I)Lxmg/mobilebase/putils/w;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "locale_switch_scene"

    .line 39
    .line 40
    const-string v1, "10024"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lxmg/mobilebase/putils/w;->d(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/putils/w;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lxmg/mobilebase/putils/w;->f()Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Loi/d$a$c;->a:Loi/d$a;

    .line 55
    .line 56
    iget-object v1, v1, Loi/d$a;->a:Loi/d;

    .line 57
    .line 58
    invoke-static {v1}, Loi/d;->p0(Loi/d;)Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "index.html"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    const-string p1, "SubSettingAdapter"

    .line 2
    .line 3
    const-string v0, "region switch onCancel"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "region switch onError, code = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "SubSettingAdapter"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
