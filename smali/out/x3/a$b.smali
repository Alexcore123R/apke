.class public Lx3/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/a;->f(Lcom/baogong/dialog/c;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/dialog/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lx3/a;


# direct methods
.method public constructor <init>(Lx3/a;Lcom/baogong/dialog/c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx3/a$b;->c:Lx3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lx3/a$b;->a:Lcom/baogong/dialog/c;

    .line 4
    .line 5
    iput-object p3, p0, Lx3/a$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baog_address_base.dialog.CustomsClearanceDialog"

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
    iget-object p1, p0, Lx3/a$b;->a:Lcom/baogong/dialog/c;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/baogong/dialog/c;->dismiss()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lx3/a$b;->c:Lx3/a;

    .line 19
    .line 20
    invoke-static {p1}, Lx3/a;->e(Lx3/a;)Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x38451

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lx3/a$b;->c:Lx3/a;

    .line 36
    .line 37
    invoke-static {v0}, Lx3/a;->d(Lx3/a;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "field_key"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lnq1/a$b;->b:Lnq1/a$b;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lx3/a$b;->c:Lx3/a;

    .line 57
    .line 58
    invoke-static {p1}, Lx3/a;->e(Lx3/a;)Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lx3/a$b;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    const-string p1, "CA.CustomsClearanceDialog"

    .line 73
    .line 74
    const-string v0, "[onConfirmButtonClick]"

    .line 75
    .line 76
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lx3/a$b;->c:Lx3/a;

    .line 84
    .line 85
    invoke-static {v0}, Lx3/a;->e(Lx3/a;)Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lx3/a$b;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method
