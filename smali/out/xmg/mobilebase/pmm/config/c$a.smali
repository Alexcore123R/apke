.class public Lxmg/mobilebase/pmm/config/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgq1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/pmm/config/c;->p(Lxmg/mobilebase/pmm/config/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/pmm/config/c$d;

.field public final synthetic b:Lxmg/mobilebase/pmm/config/c;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/pmm/config/c;Lxmg/mobilebase/pmm/config/c$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/pmm/config/c$a;->b:Lxmg/mobilebase/pmm/config/c;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/pmm/config/c$a;->a:Lxmg/mobilebase/pmm/config/c$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConfigChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string p2, "pmm.report_config"

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    iget-object p1, p0, Lxmg/mobilebase/pmm/config/c$a;->b:Lxmg/mobilebase/pmm/config/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lxmg/mobilebase/pmm/config/c;->t()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lxmg/mobilebase/pmm/config/c$a;->a:Lxmg/mobilebase/pmm/config/c$d;

    .line 15
    .line 16
    invoke-interface {p1}, Lxmg/mobilebase/pmm/config/c$d;->a()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
