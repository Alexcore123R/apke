.class public final synthetic Lxmg/mobilebase/permission/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxmg/mobilebase/permission/e;

.field public final synthetic b:Lxmg/mobilebase/permission/b$c;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lxmg/mobilebase/permission/e;Lxmg/mobilebase/permission/b$c;Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/permission/c;->a:Lxmg/mobilebase/permission/e;

    .line 5
    .line 6
    iput-object p2, p0, Lxmg/mobilebase/permission/c;->b:Lxmg/mobilebase/permission/b$c;

    .line 7
    .line 8
    iput-object p3, p0, Lxmg/mobilebase/permission/c;->c:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/permission/c;->a:Lxmg/mobilebase/permission/e;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/permission/c;->b:Lxmg/mobilebase/permission/b$c;

    .line 4
    .line 5
    iget-object v2, p0, Lxmg/mobilebase/permission/c;->c:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lxmg/mobilebase/permission/e;->b(Lxmg/mobilebase/permission/e;Lxmg/mobilebase/permission/b$c;Landroid/app/Activity;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
