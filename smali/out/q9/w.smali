.class public final synthetic Lq9/w;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq9/y;

.field public final synthetic b:Lq9/h;

.field public final synthetic c:Lxmg/mobilebase/arch/quickcall/k;

.field public final synthetic d:Lyb/i;


# direct methods
.method public synthetic constructor <init>(Lq9/y;Lq9/h;Lxmg/mobilebase/arch/quickcall/k;Lyb/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/w;->a:Lq9/y;

    .line 5
    .line 6
    iput-object p2, p0, Lq9/w;->b:Lq9/h;

    .line 7
    .line 8
    iput-object p3, p0, Lq9/w;->c:Lxmg/mobilebase/arch/quickcall/k;

    .line 9
    .line 10
    iput-object p4, p0, Lq9/w;->d:Lyb/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq9/w;->a:Lq9/y;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/w;->b:Lq9/h;

    .line 4
    .line 5
    iget-object v2, p0, Lq9/w;->c:Lxmg/mobilebase/arch/quickcall/k;

    .line 6
    .line 7
    iget-object v3, p0, Lq9/w;->d:Lyb/i;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lq9/y;->i(Lq9/y;Lq9/h;Lxmg/mobilebase/arch/quickcall/k;Lyb/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
