.class public Ls3/e0$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/e0;->v0(Ly3/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ls3/e0;


# direct methods
.method public constructor <init>(Ls3/e0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls3/e0$a;->b:Ls3/e0;

    .line 2
    .line 3
    iput-object p2, p0, Ls3/e0$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baog_address_base.component.TaxCodeEditComponent"

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
    iget-object p1, p0, Ls3/e0$a;->b:Ls3/e0;

    .line 14
    .line 15
    invoke-static {p1}, Ls3/e0;->j0(Ls3/e0;)Lg4/k;

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
    const v0, 0x38426

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lnq1/a$b;->b:Lnq1/a$b;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ls3/e0$a;->b:Ls3/e0;

    .line 44
    .line 45
    invoke-static {p1}, Ls3/e0;->k0(Ls3/e0;)Lg4/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lg4/e;->d0()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const-string v0, "CA.TaxCodeEditComponent"

    .line 56
    .line 57
    const-string v1, "[onConfirmButtonClick]"

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Ls3/e0$a;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method
