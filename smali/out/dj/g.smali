.class public Ldj/g;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/g$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Ldj/s;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldj/g$a;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ldj/g$a;-><init>(Ldj/s;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
