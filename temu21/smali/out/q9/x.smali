.class public final synthetic Lq9/x;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq9/y;

.field public final synthetic b:Lxmg/mobilebase/arch/quickcall/k;

.field public final synthetic c:Lq9/h;


# direct methods
.method public synthetic constructor <init>(Lq9/y;Lxmg/mobilebase/arch/quickcall/k;Lq9/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/x;->a:Lq9/y;

    .line 5
    .line 6
    iput-object p2, p0, Lq9/x;->b:Lxmg/mobilebase/arch/quickcall/k;

    .line 7
    .line 8
    iput-object p3, p0, Lq9/x;->c:Lq9/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq9/x;->a:Lq9/y;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/x;->b:Lxmg/mobilebase/arch/quickcall/k;

    .line 4
    .line 5
    iget-object v2, p0, Lq9/x;->c:Lq9/h;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lq9/y;->a(Lq9/y;Lxmg/mobilebase/arch/quickcall/k;Lq9/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
