.class public Lv5/g$i;
.super Lh4/g;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/g;->J0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/g<",
        "La6/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lv5/g;


# direct methods
.method public constructor <init>(Lv5/g;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/g$i;->b:Lv5/g;

    .line 2
    .line 3
    iput-wide p2, p0, Lv5/g$i;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Lh4/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic i(La6/c$b;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lv5/g$i;->j(La6/c$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(La6/c$b;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, La6/c$b;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method


# virtual methods
.method public a(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "catch error during requestPostcode: "

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "CA.CAPresenter"

    .line 19
    .line 20
    invoke-static {p2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "CA.CAPresenter"

    .line 2
    .line 3
    const-string v1, "catch exception during requestPostcode: "

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh4/g;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv5/g$i;->b:Lv5/g;

    .line 5
    .line 6
    invoke-static {v0}, Lv5/g;->w(Lv5/g;)Lg4/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lg4/e;->L8()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, La6/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lv5/g$i;->k(ILa6/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(ILa6/c;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p2, La6/c;->c:La6/c$a;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p2, p1, La6/c$a;->a:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Lv5/h;

    .line 10
    .line 11
    invoke-direct {v0}, Lv5/h;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lcom/baogong/app_baog_address_base/util/u;->b(Ljava/util/List;Lp0/h;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lv5/g$i;->b:Lv5/g;

    .line 34
    .line 35
    invoke-static {p1}, Lv5/g;->q(Lv5/g;)Lg4/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p2, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, La6/c$b;

    .line 47
    .line 48
    iget-object p2, p2, La6/c$b;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setPostCode(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lv5/g$i;->b:Lv5/g;

    .line 54
    .line 55
    invoke-static {p1}, Lv5/g;->w(Lv5/g;)Lg4/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "post_code"

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lg4/k;->F8(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p2, p0, Lv5/g$i;->b:Lv5/g;

    .line 66
    .line 67
    iget-wide v0, p0, Lv5/g$i;->a:J

    .line 68
    .line 69
    invoke-static {p2, p1, v0, v1}, Lv5/g;->x(Lv5/g;La6/c$a;J)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method
