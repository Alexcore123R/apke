.class public Lew/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lew/b;->P(Lxv/a;Ldw/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldw/e;

.field public final synthetic b:Lew/b;


# direct methods
.method public constructor <init>(Lew/b;Ldw/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lew/b$a;->b:Lew/b;

    .line 2
    .line 3
    iput-object p2, p0, Lew/b$a;->a:Ldw/e;

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
    .registers 6

    .line 1
    const-string v0, "com.baogong.goods_review_ui.popup.MoreOptPopup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lew/b$a;->b:Lew/b;

    .line 7
    .line 8
    new-instance v1, Lbw/c;

    .line 9
    .line 10
    sget-object v2, Lnq1/a$b;->b:Lnq1/a$b;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v3}, Lbw/c;-><init>(Lnq1/a$b;I)V

    .line 14
    .line 15
    .line 16
    const v2, 0x7f091376

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v2, v1}, Lew/b;->O(Lew/b;Landroid/view/View;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/net/Uri$Builder;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "bgr_report.html"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lew/b$a;->a:Ldw/e;

    .line 34
    .line 35
    invoke-virtual {v2}, Ldw/e;->s()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "review_id"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    const-string v1, "needs_login"

    .line 45
    .line 46
    const-string v2, "1"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    const-string v1, "login_scene"

    .line 52
    .line 53
    const-string v2, "350"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Leu/c;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, v0, v1, v3, v3}, Leu/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Leu/a;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lew/b$a;->b:Lew/b;

    .line 74
    .line 75
    const v1, 0x7f091379

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1, v1, v2}, Lew/b;->O(Lew/b;Landroid/view/View;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lew/b$a;->b:Lew/b;

    .line 82
    .line 83
    invoke-virtual {p1}, Lf90/b;->dismiss()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
