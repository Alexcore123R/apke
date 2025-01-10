.class public final synthetic Lzk1/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lbm1/c;


# instance fields
.field public final synthetic a:Lzk1/f;


# direct methods
.method public synthetic constructor <init>(Lzk1/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk1/c;->a:Lzk1/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lzk1/c;->a:Lzk1/f;

    .line 2
    .line 3
    invoke-static {v0}, Lzk1/f;->b(Lzk1/f;)Lxmg/mobilebase/arch/config/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
