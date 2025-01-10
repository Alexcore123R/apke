.class public Lpo1/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgq1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo1/e;->c(Lxmg/mobilebase/pmm/config/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/pmm/config/a;

.field public final synthetic b:Lpo1/e;


# direct methods
.method public constructor <init>(Lpo1/e;Lxmg/mobilebase/pmm/config/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpo1/e$a;->b:Lpo1/e;

    .line 2
    .line 3
    iput-object p2, p0, Lpo1/e$a;->a:Lxmg/mobilebase/pmm/config/a;

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
    iget-object p2, p0, Lpo1/e$a;->a:Lxmg/mobilebase/pmm/config/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lxmg/mobilebase/pmm/config/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_20

    .line 12
    .line 13
    iget-object p1, p0, Lpo1/e$a;->a:Lxmg/mobilebase/pmm/config/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lxmg/mobilebase/pmm/config/a;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, ""

    .line 20
    .line 21
    invoke-static {p2, p3}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lxmg/mobilebase/pmm/config/b;->c(Lxmg/mobilebase/pmm/config/a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lpo1/e$a;->a:Lxmg/mobilebase/pmm/config/a;

    .line 29
    .line 30
    invoke-static {p1}, Lxmg/mobilebase/pmm/config/b;->a(Lxmg/mobilebase/pmm/config/a;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
