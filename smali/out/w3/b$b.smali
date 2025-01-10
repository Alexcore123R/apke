.class public Lw3/b$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/b;->f(Ly3/h$a;Landroid/view/View;Landroid/widget/TextView;Lcom/baogong/ui/widget/CheckableImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly3/h$a;

.field public final synthetic b:Lw3/b;


# direct methods
.method public constructor <init>(Lw3/b;Ly3/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw3/b$b;->b:Lw3/b;

    .line 2
    .line 3
    iput-object p2, p0, Lw3/b$b;->a:Ly3/h$a;

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
    const-string v0, "com.baogong.app_baog_address_base.component.root_component.RootComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

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
    iget-object p1, p0, Lw3/b$b;->b:Lw3/b;

    .line 14
    .line 15
    iget-object p1, p1, Lw3/a;->a:Lg4/k;

    .line 16
    .line 17
    invoke-interface {p1}, Lg4/e;->A9()V

    .line 18
    .line 19
    .line 20
    const-string p1, "CA.RootComponent"

    .line 21
    .line 22
    const-string v0, "[onClick] ll_multi_select_button_1"

    .line 23
    .line 24
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lw3/b$b;->b:Lw3/b;

    .line 28
    .line 29
    invoke-static {p1}, Lw3/b;->c(Lw3/b;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lw3/b$b;->a:Ly3/h$a;

    .line 34
    .line 35
    iget-object v0, v0, Ly3/h$a;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lw3/b$b;->b:Lw3/b;

    .line 45
    .line 46
    iget-object v0, p0, Lw3/b$b;->a:Ly3/h$a;

    .line 47
    .line 48
    iget-object v0, v0, Ly3/h$a;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lw3/b;->d(Lw3/b;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lw3/b$b;->b:Lw3/b;

    .line 54
    .line 55
    iget-object p1, p1, Lw3/a;->a:Lg4/k;

    .line 56
    .line 57
    invoke-interface {p1}, Lg4/e;->d0()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const v0, 0x36747

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lw3/b$b;->b:Lw3/b;

    .line 73
    .line 74
    invoke-static {v0}, Lw3/b;->c(Lw3/b;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "multi_field_key"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lnq1/a$b;->b:Lnq1/a$b;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lw3/b$b;->b:Lw3/b;

    .line 94
    .line 95
    invoke-static {p1}, Lw3/b;->e(Lw3/b;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lw3/b$b;->b:Lw3/b;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {p1, v0}, Lw3/b;->t(Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
