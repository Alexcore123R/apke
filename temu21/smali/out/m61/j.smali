.class public final synthetic Lm61/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lq51/m;


# instance fields
.field public final synthetic a:Lm61/m;


# direct methods
.method public synthetic constructor <init>(Lm61/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm61/j;->a:Lm61/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lm61/j;->a:Lm61/m;

    .line 2
    .line 3
    check-cast p1, Lm61/n;

    .line 4
    .line 5
    check-cast p2, Lj71/k;

    .line 6
    .line 7
    new-instance v1, Lm61/l;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, Lm61/l;-><init>(Lm61/m;Lj71/k;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ls51/c;->C()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lm61/g;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lm61/g;->Z1(Lq51/g;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
