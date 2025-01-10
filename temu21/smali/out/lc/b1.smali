.class public final synthetic Llc/b1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Lxmg/mobilebase/arch/quickcall/k;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Exception;Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llc/b1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Llc/b1;->b:Ljava/lang/Exception;

    .line 7
    .line 8
    iput-object p3, p0, Llc/b1;->c:Lxmg/mobilebase/arch/quickcall/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llc/b1;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Llc/b1;->b:Ljava/lang/Exception;

    .line 4
    .line 5
    iget-object v2, p0, Llc/b1;->c:Lxmg/mobilebase/arch/quickcall/k;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Llc/c1;->a(ZLjava/lang/Exception;Lxmg/mobilebase/arch/quickcall/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
