.class public Lkb0/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lkb0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb0/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkb0/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lkb0/h$a;

.field public b:Lkb0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb0/e<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    new-instance v0, Lkb0/i$a;

    invoke-direct {v0, p1}, Lkb0/i$a;-><init>(Landroid/view/animation/Animation;)V

    invoke-direct {p0, v0}, Lkb0/i;-><init>(Lkb0/h$a;)V

    return-void
.end method

.method public constructor <init>(Lkb0/h$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkb0/i;->a:Lkb0/h$a;

    return-void
.end method


# virtual methods
.method public a(ZZ)Lkb0/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lkb0/e<",
            "TR;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_15

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_15

    .line 6
    :cond_5
    iget-object p1, p0, Lkb0/i;->b:Lkb0/e;

    .line 7
    .line 8
    if-nez p1, :cond_12

    .line 9
    .line 10
    new-instance p1, Lkb0/h;

    .line 11
    .line 12
    iget-object p2, p0, Lkb0/i;->a:Lkb0/h$a;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lkb0/h;-><init>(Lkb0/h$a;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lkb0/i;->b:Lkb0/e;

    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lkb0/i;->b:Lkb0/e;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    :goto_15
    invoke-static {}, Lkb0/g;->c()Lkb0/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
