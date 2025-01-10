.class public final synthetic Lxmg/mobilebase/cpcaller/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/ServiceConnection;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/cpcaller/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxmg/mobilebase/cpcaller/b;->b:Landroid/content/ServiceConnection;

    .line 7
    .line 8
    iput-object p3, p0, Lxmg/mobilebase/cpcaller/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/cpcaller/b;->b:Landroid/content/ServiceConnection;

    .line 4
    .line 5
    iget-object v2, p0, Lxmg/mobilebase/cpcaller/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lxmg/mobilebase/cpcaller/c;->a(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
