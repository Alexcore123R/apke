.class public final Lef/a;
.super Li40/c;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li40/c<",
        "Laf/f;",
        ">;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Laf/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lef/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lef/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lef/a$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lef/a;->l:Lef/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/arch/quickcall/g$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "Laf/f;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Li40/c;-><init>(Lxmg/mobilebase/arch/quickcall/g$d;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/arch/quickcall/g$d;Lbe1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lef/a;-><init>(Lxmg/mobilebase/arch/quickcall/g$d;)V

    return-void
.end method

.method public static final o(Lcom/baogong/app_goods_review/Postcard;Landroid/os/Bundle;Lxmg/mobilebase/arch/quickcall/g$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_goods_review/Postcard;",
            "Landroid/os/Bundle;",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "Laf/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lef/a;->l:Lef/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lef/a$a;->a(Lcom/baogong/app_goods_review/Postcard;Landroid/os/Bundle;Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final p(Lcom/baogong/app_goods_review/Postcard;Landroid/os/Bundle;Lxmg/mobilebase/arch/quickcall/g$d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_goods_review/Postcard;",
            "Landroid/os/Bundle;",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "Laf/f;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lef/a;->l:Lef/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lef/a$a;->b(Lcom/baogong/app_goods_review/Postcard;Landroid/os/Bundle;Lxmg/mobilebase/arch/quickcall/g$d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "review_base_info"

    .line 2
    .line 3
    return-object v0
.end method
