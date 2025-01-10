.class public Lwf0/e;
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
    iput-object p1, p0, Lwf0/e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lwf0/e;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 14

    .line 1
    iget-object v0, p0, Lwf0/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/einnovation/temu/order/confirm/base/utils/n;->q(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2f

    .line 8
    .line 9
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_2f

    .line 16
    :cond_f
    const/high16 v1, -0x1000000

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/einnovation/temu/order/confirm/base/utils/n;->A(Ljava/util/Collection;II)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v3, p0, Lwf0/e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    const v0, 0x7f1103b4

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v11, Lwf0/e$a;

    .line 34
    .line 35
    invoke-direct {v11, p0}, Lwf0/e$a;-><init>(Lwf0/e;)V

    .line 36
    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const-string v9, ""

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static/range {v3 .. v12}, Lcom/baogong/dialog/b;->m(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method
