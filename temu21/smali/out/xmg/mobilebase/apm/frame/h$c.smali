.class public Lxmg/mobilebase/apm/frame/h$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/apm/frame/h;->l(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lxmg/mobilebase/apm/frame/h;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/apm/frame/h;Landroid/app/Activity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/frame/h$c;->b:Lxmg/mobilebase/apm/frame/h;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/apm/frame/h$c;->a:Landroid/app/Activity;

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
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/h$c;->b:Lxmg/mobilebase/apm/frame/h;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/apm/frame/h$c;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v1}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lxmg/mobilebase/apm/frame/h;->g:I

    .line 10
    .line 11
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/h$c;->b:Lxmg/mobilebase/apm/frame/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxmg/mobilebase/apm/frame/h;->A()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
