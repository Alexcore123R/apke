.class public Lnk1/s$e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk1/s$e;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lnk1/s$e;


# direct methods
.method public constructor <init>(Lnk1/s$e;Landroid/app/Activity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnk1/s$e$a;->b:Lnk1/s$e;

    .line 2
    .line 3
    iput-object p2, p0, Lnk1/s$e$a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/apm/frame/c;->c()Lxmg/mobilebase/apm/frame/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnk1/a;

    .line 6
    .line 7
    invoke-direct {v1}, Lnk1/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lnk1/s$e$a;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/apm/frame/c;->b(Lxmg/mobilebase/apm/frame/f;Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lnk1/c;->v()Lnk1/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lnk1/s$e$a;->a:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lnk1/c;->t(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
