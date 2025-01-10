.class public Lxmg/mobilebase/apm/init/TitanHelpService$b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/apm/init/TitanHelpService$b;->onServiceDisconnected(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/apm/init/TitanHelpService$b;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/apm/init/TitanHelpService$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/init/TitanHelpService$b$a;->a:Lxmg/mobilebase/apm/init/TitanHelpService$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/init/TitanHelpService$b$a;->a:Lxmg/mobilebase/apm/init/TitanHelpService$b;

    .line 2
    .line 3
    iget v0, v0, Lxmg/mobilebase/apm/init/TitanHelpService$b;->b:I

    .line 4
    .line 5
    new-instance v1, Lxmg/mobilebase/apm/init/TitanHelpService$b$a$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lxmg/mobilebase/apm/init/TitanHelpService$b$a$a;-><init>(Lxmg/mobilebase/apm/init/TitanHelpService$b$a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lbk1/i;->a(ILbk1/i$d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
