.class public Lkb0/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lkb0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb0/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkb0/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lkb0/h$a;


# direct methods
.method public constructor <init>(Lkb0/h$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb0/h;->a:Lkb0/h$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkb0/e$a;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkb0/e$a;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lkb0/e$a;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_12

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lkb0/h;->a:Lkb0/h$a;

    .line 11
    .line 12
    invoke-interface {p2}, Lkb0/h$a;->build()Landroid/view/animation/Animation;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method
