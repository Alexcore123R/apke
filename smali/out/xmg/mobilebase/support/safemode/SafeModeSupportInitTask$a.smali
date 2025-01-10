.class public Lxmg/mobilebase/support/safemode/SafeModeSupportInitTask$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/support/safemode/SafeModeSupportInitTask;->run(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lxmg/mobilebase/support/safemode/SafeModeSupportInitTask;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/support/safemode/SafeModeSupportInitTask;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/support/safemode/SafeModeSupportInitTask$a;->b:Lxmg/mobilebase/support/safemode/SafeModeSupportInitTask;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/support/safemode/SafeModeSupportInitTask$a;->a:Landroid/content/Context;

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
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/support/safemode/SafeModeSupportInitTask$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lf12/a;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
