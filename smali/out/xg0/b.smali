.class public Lxg0/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcd0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lcd0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg0/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lxg0/b;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 13

    .line 1
    iget-object v0, p0, Lxg0/b;->b:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "OC.NoExpressShippingDialog"

    .line 4
    .line 5
    if-eqz v0, :cond_41

    .line 6
    .line 7
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_41

    .line 14
    :cond_d
    iget-object v0, p0, Lxg0/b;->b:Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcd0/b;

    .line 22
    .line 23
    if-eqz v0, :cond_3b

    .line 24
    .line 25
    iget-object v2, v0, Lcd0/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_21

    .line 32
    .line 33
    goto :goto_3b

    .line 34
    :cond_21
    iget-object v3, p0, Lxg0/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    iget-object v5, v0, Lcd0/b;->b:Ljava/lang/String;

    .line 37
    .line 38
    const v0, 0x7f1103b4

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v10, Lxg0/b$a;

    .line 46
    .line 47
    invoke-direct {v10, p0}, Lxg0/b$a;-><init>(Lxg0/b;)V

    .line 48
    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v7, 0x0

    .line 53
    const-string v8, ""

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static/range {v3 .. v11}, Lcom/baogong/dialog/b;->n(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    :goto_3b
    const-string v0, "[show] no content"

    .line 61
    .line 62
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    :goto_41
    const-string v0, "[show] additions null"

    .line 67
    .line 68
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
