.class public Lew/b$c;
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
    iput-object p1, p0, Lew/b$c;->b:Lew/b;

    .line 2
    .line 3
    iput-object p2, p0, Lew/b$c;->a:Ldw/e;

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
    .registers 7

    .line 1
    const-string v0, "com.baogong.goods_review_ui.popup.MoreOptPopup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lew/b$c;->b:Lew/b;

    .line 7
    .line 8
    const v1, 0x7f091374

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lew/b$c;->a:Ldw/e;

    .line 12
    .line 13
    invoke-static {v0, p1, v1, v2}, Lew/b;->O(Lew/b;Landroid/view/View;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "change_type"

    .line 22
    .line 23
    const-string v2, "1"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lew/b$c;->a:Ldw/e;

    .line 29
    .line 30
    invoke-virtual {v1}, Ldw/e;->s()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "review_id"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lew/b$c;->b:Lew/b;

    .line 40
    .line 41
    new-instance v2, Lbw/c;

    .line 42
    .line 43
    sget-object v3, Lnq1/a$b;->b:Lnq1/a$b;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v2, v3, v4, v0}, Lbw/c;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f091376

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1, v0, v2}, Lew/b;->O(Lew/b;Landroid/view/View;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lew/b$c;->b:Lew/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lf90/b;->dismiss()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
