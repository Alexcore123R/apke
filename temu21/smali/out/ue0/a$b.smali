.class public Lue0/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhd0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue0/a;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lue0/a;


# direct methods
.method public constructor <init>(Lue0/a;Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lue0/a$b;->b:Lue0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lue0/a$b;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    .line 1
    invoke-static {p0}, Lhd0/a;->a(Lhd0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lue0/a$b;->b:Lue0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lue0/a;->g(Lue0/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_35

    .line 8
    .line 9
    iget-object p1, p0, Lue0/a$b;->b:Lue0/a;

    .line 10
    .line 11
    invoke-static {p1}, Lue0/a;->h(Lue0/a;)Lny0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_2c

    .line 17
    .line 18
    const-string p1, "OC.CouponLegoViewHolder"

    .line 19
    .line 20
    const-string v1, "[closeCouponHighLayer]"

    .line 21
    .line 22
    invoke-static {p1, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lue0/a$b;->b:Lue0/a;

    .line 26
    .line 27
    invoke-static {p1}, Lue0/a;->h(Lue0/a;)Lny0/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lny0/a;->dismiss()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lih0/o;->i()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2c

    .line 39
    .line 40
    iget-object p1, p0, Lue0/a$b;->b:Lue0/a;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lue0/a;->i(Lue0/a;Lny0/a;)Lny0/a;

    .line 43
    .line 44
    .line 45
    :cond_2c
    const p1, 0x92803

    .line 46
    .line 47
    .line 48
    const-string v1, "coupon target operation not available"

    .line 49
    .line 50
    invoke-static {p1, v1, v0}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    iget-object p1, p0, Lue0/a$b;->b:Lue0/a;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iget-object v1, p0, Lue0/a$b;->a:Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lue0/a;->j(Lue0/a;ZLorg/json/JSONObject;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method

.method public c(Lxmg/mobilebase/basekit/http/entity/HttpError;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lue0/a$b;->b:Lue0/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lue0/a;->j(Lue0/a;ZLorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
