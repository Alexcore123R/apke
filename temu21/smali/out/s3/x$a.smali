.class public Ls3/x$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/x;->u0(Ly3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls3/x;


# direct methods
.method public constructor <init>(Ls3/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/x$a;->a:Ls3/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baog_address_base.component.SearchBarComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxmg/mobilebase/putils/l;->d(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Ls3/x$a;->a:Ls3/x;

    .line 14
    .line 15
    invoke-static {p1}, Ls3/x;->p0(Ls3/x;)Lg4/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lg4/e;->d0()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Ls3/x$a;->a:Ls3/x;

    .line 28
    .line 29
    invoke-virtual {v0}, Ls3/x;->s()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lnq1/a$b;->b:Lnq1/a$b;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ls3/x$a;->a:Ls3/x;

    .line 47
    .line 48
    invoke-static {p1}, Ls3/x;->r0(Ls3/x;)Lg4/k;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Ls3/x$a;->a:Ls3/x;

    .line 53
    .line 54
    invoke-static {v0}, Ls3/x;->q0(Ls3/x;)Ly3/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Lg4/k;->s0(Ly3/c;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
