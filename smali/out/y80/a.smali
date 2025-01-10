.class public Ly80/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lea0/k;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/ViewStub;

.field public c:Lq80/a;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly80/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ly80/a;->b:Landroid/view/ViewStub;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/baogong/ui/errorview/AbsErrorStateView;
    .registers 3

    .line 1
    iget-object v0, p0, Ly80/a;->b:Landroid/view/ViewStub;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baogong/ui/errorview/AbsErrorStateView;

    .line 8
    .line 9
    iget-object v1, p0, Ly80/a;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_15

    .line 16
    .line 17
    iget-object v1, p0, Ly80/a;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/baogong/ui/errorview/AbsErrorStateView;->setHint(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Ly80/a;->c:Lq80/a;

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/baogong/ui/errorview/AbsErrorStateView;->setOnRetryListener(Lq80/a;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget v1, p0, Ly80/a;->e:I

    .line 30
    .line 31
    if-lez v1, :cond_23

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/baogong/ui/errorview/AbsErrorStateView;->setHintDrawableResource(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly80/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public c(I)V
    .registers 2

    .line 1
    iput p1, p0, Ly80/a;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public d(Lq80/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly80/a;->c:Lq80/a;

    .line 2
    .line 3
    return-void
.end method
