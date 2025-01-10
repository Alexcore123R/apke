.class public Lxmg/mobilebase/apm/frame/m$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/apm/frame/m$a;->doFrame(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[J

.field public final synthetic b:Lxmg/mobilebase/apm/frame/m$a;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/apm/frame/m$a;[J)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/frame/m$a$a;->b:Lxmg/mobilebase/apm/frame/m$a;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/apm/frame/m$a$a;->a:[J

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
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/m$a$a;->a:[J

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v1, p0, Lxmg/mobilebase/apm/frame/m$a$a;->b:Lxmg/mobilebase/apm/frame/m$a;

    .line 6
    .line 7
    iget-object v1, v1, Lxmg/mobilebase/apm/frame/m$a;->a:Lxmg/mobilebase/apm/frame/m;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lxmg/mobilebase/apm/frame/m;->F(Lxmg/mobilebase/apm/frame/m;[J)[J

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lxmg/mobilebase/apm/frame/h;->i([J)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
