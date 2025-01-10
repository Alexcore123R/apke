.class public final Lle/b;
.super Ldv/d;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldv/d<",
        "Ljava/lang/String;",
        ">;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lle/b$a;

.field public static final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lle/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lle/b$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lle/b;->l:Lle/b$a;

    .line 8
    .line 9
    invoke-static {}, Loe/g;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lle/b;->m:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/arch/quickcall/g$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Ldv/d;-><init>(Lxmg/mobilebase/arch/quickcall/g$d;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/arch/quickcall/g$d;Lbe1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lle/b;-><init>(Lxmg/mobilebase/arch/quickcall/g$d;)V

    return-void
.end method

.method public static final synthetic o()I
    .locals 1

    .line 1
    sget v0, Lle/b;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public static final p(Landroid/os/Bundle;Lcom/baogong/app_goods_detail/request/Postcard;Lxmg/mobilebase/arch/quickcall/g$d;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/baogong/app_goods_detail/request/Postcard;",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lle/b;->l:Lle/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lle/b$a;->b(Landroid/os/Bundle;Lcom/baogong/app_goods_detail/request/Postcard;Lxmg/mobilebase/arch/quickcall/g$d;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final q(Llc/s0;Lcom/baogong/app_goods_detail/request/Postcard;ZLxmg/mobilebase/arch/quickcall/g$d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/s0;",
            "Lcom/baogong/app_goods_detail/request/Postcard;",
            "Z",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lle/b;->l:Lle/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lle/b$a;->d(Llc/s0;Lcom/baogong/app_goods_detail/request/Postcard;ZLxmg/mobilebase/arch/quickcall/g$d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "goods_detail_entity"

    .line 2
    .line 3
    return-object v0
.end method
