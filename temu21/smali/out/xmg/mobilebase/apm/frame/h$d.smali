.class public Lxmg/mobilebase/apm/frame/h$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/apm/frame/h;->k(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxmg/mobilebase/apm/frame/h;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/apm/frame/h;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/frame/h$d;->c:Lxmg/mobilebase/apm/frame/h;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/apm/frame/h$d;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lxmg/mobilebase/apm/frame/h$d;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/h$d;->c:Lxmg/mobilebase/apm/frame/h;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/apm/frame/h$d;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lxmg/mobilebase/apm/frame/h$d;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/apm/frame/h;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
