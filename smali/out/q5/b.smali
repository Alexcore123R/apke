.class public Lq5/b;
.super Lk4/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk4/d<",
        "Lr5/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf4/a;


# direct methods
.method public constructor <init>(Lf4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5/b;->a:Lf4/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const v0, 0x7f0c0087

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "search_dialog_foot"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c(Lk4/c;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lr5/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lq5/b;->d(Lk4/c;Lr5/d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lk4/c;Lr5/d;I)V
    .locals 2

    .line 1
    const p3, 0x7f0914ba

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Lk4/c;->J1(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p3, p2, Lr5/d;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p2, Lr5/d;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "\uf60a"

    .line 17
    .line 18
    iget-object v1, p0, Lq5/b;->a:Lf4/a;

    .line 19
    .line 20
    invoke-static {p1, p3, p2, v0, v1}, Lcom/baogong/app_baog_address_base/util/q;->b(Lcom/baogong/app_baog_address_base/widget/IconFontTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf4/a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
