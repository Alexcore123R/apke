.class public final synthetic Lxmg/mobilebase/permission/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxmg/mobilebase/permission/b$c;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lxmg/mobilebase/permission/b$c;Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/permission/d;->a:Lxmg/mobilebase/permission/b$c;

    .line 5
    .line 6
    iput-object p2, p0, Lxmg/mobilebase/permission/d;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/permission/d;->a:Lxmg/mobilebase/permission/b$c;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/permission/d;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lxmg/mobilebase/permission/e;->a(Lxmg/mobilebase/permission/b$c;Landroid/app/Activity;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
