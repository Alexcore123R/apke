.class public Lqg0/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luo0/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luo0/c$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg0/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqg0/a;->b:Luo0/c$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 15

    .line 1
    iget-object v0, p0, Lqg0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    const-string v1, "OC.AmountTitleDescDialog"

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string v0, "[show] context not activity"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lqg0/a;->b:Luo0/c$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Luo0/c$a;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1c

    .line 22
    .line 23
    const-string v0, "[show] amount extra info not valid"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, p0, Lqg0/a;->b:Luo0/c$a;

    .line 30
    .line 31
    iget-object v0, v0, Luo0/c$a;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/einnovation/temu/order/confirm/base/utils/n;->o(Ljava/util/Collection;)Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lqg0/a;->b:Luo0/c$a;

    .line 38
    .line 39
    iget-object v1, v1, Luo0/c$a;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/einnovation/temu/order/confirm/base/utils/n;->o(Ljava/util/Collection;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lqg0/a;->a:Landroid/content/Context;

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    const/high16 v4, -0x1000000

    .line 53
    .line 54
    invoke-static {v0, v4, v2}, Lcom/einnovation/temu/order/confirm/base/utils/n;->A(Ljava/util/Collection;II)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/16 v0, 0xd

    .line 59
    .line 60
    invoke-static {v1, v4, v0}, Lcom/einnovation/temu/order/confirm/base/utils/n;->A(Ljava/util/Collection;II)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const v0, 0x7f1103b4

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-instance v12, Lqg0/a$a;

    .line 72
    .line 73
    invoke-direct {v12, p0}, Lqg0/a$a;-><init>(Lqg0/a;)V

    .line 74
    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v4, 0x1

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const-string v10, ""

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-static/range {v3 .. v13}, Lcom/baogong/dialog/b;->w(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
