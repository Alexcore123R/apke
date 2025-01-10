.class public Lwz1/e$b;
.super Lyz1/e;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz1/e;->b(Landroid/app/Application;Lxmg/mobilebase/rocket/XmgRocketTask;Ljava/lang/String;)Lyz1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l:Lxmg/mobilebase/rocket/XmgRocketTask;

.field public final synthetic m:Landroid/app/Application;

.field public final synthetic n:Lwz1/e;


# direct methods
.method public constructor <init>(Lwz1/e;Ljava/lang/String;ILjava/util/Set;Lxmg/mobilebase/rocket/XmgRocketTask;Landroid/app/Application;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lwz1/e$b;->n:Lwz1/e;

    .line 2
    .line 3
    iput-object p5, p0, Lwz1/e$b;->l:Lxmg/mobilebase/rocket/XmgRocketTask;

    .line 4
    .line 5
    iput-object p6, p0, Lwz1/e$b;->m:Landroid/app/Application;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4}, Lyz1/e;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public h()V
    .registers 3

    .line 1
    invoke-super {p0}, Lyz1/e;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxk1/e;->a:Lxk1/e;

    .line 5
    .line 6
    iget-object v1, p0, Lwz1/e$b;->l:Lxmg/mobilebase/rocket/XmgRocketTask;

    .line 7
    .line 8
    invoke-interface {v1}, Lxmg/mobilebase/rocket/XmgRocketTask;->a()Lxk1/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    new-instance v0, Lwz1/e$b$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lwz1/e$b$a;-><init>(Lwz1/e$b;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lzz1/g;->b(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    iget-object v0, p0, Lwz1/e$b;->l:Lxmg/mobilebase/rocket/XmgRocketTask;

    .line 28
    .line 29
    iget-object v1, p0, Lwz1/e$b;->m:Landroid/app/Application;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lxk1/a;->run(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method
