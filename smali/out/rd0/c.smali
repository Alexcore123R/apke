.class public abstract Lrd0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewStub;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd0/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lrd0/c;->b:Landroid/view/ViewStub;

    .line 7
    .line 8
    if-eqz p2, :cond_c

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public b(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_6
    iget-object v0, p0, Lrd0/c;->b:Landroid/view/ViewStub;

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    iget-object v0, p0, Lrd0/c;->b:Landroid/view/ViewStub;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-object v0, p0, Lrd0/c;->c:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-static {v0, p1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lrd0/c;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lrd0/c;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
