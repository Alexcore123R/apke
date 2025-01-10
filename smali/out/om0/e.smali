.class public Lom0/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom0/e$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lom0/a;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcl0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "PreExternalAuthRouter"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lom0/e;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lom0/e$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lom0/e$a;->a(Lom0/e$a;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lom0/e;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p1}, Lom0/e$a;->b(Lom0/e$a;)Lcl0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lom0/e;->c:Lcl0/b;

    .line 15
    .line 16
    invoke-static {p1}, Lom0/e$a;->c(Lom0/e$a;)Lom0/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lom0/e;->a:Lom0/a;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lom0/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Lcl0/b;Lom0/a;)Lom0/e$a;
    .registers 3

    .line 1
    new-instance v0, Lom0/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lom0/e$a;-><init>(Lcl0/b;Lom0/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c(Landroid/content/Context;ILandroidx/fragment/app/Fragment;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lom0/e;->c:Lcl0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lom0/e;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;->NOT_HIT:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lmn0/j;->e(Lcl0/b;Ljava/lang/String;Ljava/lang/String;Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lom0/e;->a:Lom0/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lom0/a;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lom0/e;->c:Lcl0/b;

    .line 20
    .line 21
    iget-object v2, p0, Lom0/e;->a:Lom0/a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lom0/a;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lom0/e;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lcom/einnovation/temu/pay/impl/web3rd/f;->b(ILcl0/b;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_28

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_28
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p1, v0}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p2, p3}, Lz2/d;->C(ILandroidx/fragment/app/Fragment;)Lz2/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lom0/e;->a:Lom0/a;

    .line 54
    .line 55
    iget-object p3, p0, Lom0/e;->b:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lom0/a;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method public d()Lcl0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lom0/e;->c:Lcl0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lom0/e;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "native_biz_id"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_e
    return-object v0
.end method
