.class public final synthetic Lq9/u;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq9/y;

.field public final synthetic b:Lq9/h;

.field public final synthetic c:Lxmg/mobilebase/arch/quickcall/k;


# direct methods
.method public synthetic constructor <init>(Lq9/y;Lq9/h;Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/u;->a:Lq9/y;

    .line 5
    .line 6
    iput-object p2, p0, Lq9/u;->b:Lq9/h;

    .line 7
    .line 8
    iput-object p3, p0, Lq9/u;->c:Lxmg/mobilebase/arch/quickcall/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq9/u;->a:Lq9/y;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/u;->b:Lq9/h;

    .line 4
    .line 5
    iget-object v2, p0, Lq9/u;->c:Lxmg/mobilebase/arch/quickcall/k;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lq9/y;->c(Lq9/y;Lq9/h;Lxmg/mobilebase/arch/quickcall/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
