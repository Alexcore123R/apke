.class public final Loe/t$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe/t;->b(Ljava/lang/String;Ljava/lang/String;Ldv/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Ltd/k1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldv/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldv/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldv/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldv/k<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loe/t$a;->a:Ldv/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Ltd/k1;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ltd/k1;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Loe/t$a;->a:Ldv/k;

    .line 13
    .line 14
    iget-object p1, p1, Ltd/k1;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ldv/k;->onResult(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
