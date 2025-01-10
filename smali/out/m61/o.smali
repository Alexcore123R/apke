.class public final synthetic Lm61/o;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lq51/m;


# instance fields
.field public final synthetic a:Lm61/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm61/c;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm61/o;->a:Lm61/c;

    .line 5
    .line 6
    iput-object p2, p0, Lm61/o;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lm61/o;->a:Lm61/c;

    .line 2
    .line 3
    iget-object v1, p0, Lm61/o;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lm61/n;

    .line 6
    .line 7
    check-cast p2, Lj71/k;

    .line 8
    .line 9
    invoke-virtual {p1}, Ls51/c;->C()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lm61/g;

    .line 14
    .line 15
    new-instance v2, Lm61/b;

    .line 16
    .line 17
    invoke-direct {v2, v0, p2}, Lm61/b;-><init>(Lm61/c;Lj71/k;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Lm61/g;->a2(Ljava/lang/String;Lm61/i;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
