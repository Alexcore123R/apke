.class public Lyv0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x78c381ca6509af5fL


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "card_brand"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "desc"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "icon_url"
    .end annotation
.end field

.field public d:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "cvv_length"
    .end annotation
.end field

.field public e:Ljava/lang/Boolean;
    .annotation runtime Lac1/c;
        value = "need_cvv"
    .end annotation
.end field

.field public f:Ljava/lang/Boolean;
    .annotation runtime Lac1/c;
        value = "can_save"
    .end annotation
.end field

.field public g:Z
    .annotation runtime Lac1/c;
        value = "support_installment"
    .end annotation
.end field

.field public h:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "extra"
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "bind_tips_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lik0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lyv0/a;->f:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    invoke-static {}, Lux0/l0;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v1, p0, Lyv0/a;->f:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lyv0/a;->h:Lcom/google/gson/k;

    .line 2
    .line 3
    const-string v1, "ignore_luhn_check"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/x;->s(Lcom/google/gson/k;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "yes"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lyv0/a;->h:Lcom/google/gson/k;

    .line 2
    .line 3
    const-string v1, "kr_local_card"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/x;->s(Lcom/google/gson/k;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "yes"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public d()Z
    .registers 3

    .line 1
    const-string v0, "unrecognized"

    .line 2
    .line 3
    iget-object v1, p0, Lyv0/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lyv0/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 23
    :goto_16
    return v0
.end method
