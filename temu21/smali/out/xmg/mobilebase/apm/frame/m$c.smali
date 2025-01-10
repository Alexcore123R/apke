.class public Lxmg/mobilebase/apm/frame/m$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/apm/frame/m;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[J

.field public final synthetic b:Lxmg/mobilebase/apm/frame/m;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/apm/frame/m;[J)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/frame/m$c;->b:Lxmg/mobilebase/apm/frame/m;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/apm/frame/m$c;->a:[J

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
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/m$c;->b:Lxmg/mobilebase/apm/frame/m;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/apm/frame/m$c;->a:[J

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxmg/mobilebase/apm/frame/h;->i([J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
