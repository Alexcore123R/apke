.class public final Lse/q$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/q$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;JLjava/lang/String;Llc/i0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lie/c0;",
            ">;J",
            "Ljava/lang/String;",
            "Llc/i0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v7, Lse/q;

    .line 2
    .line 3
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v5, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Lse/q;-><init>(Ljava/util/List;Landroid/content/Context;JLjava/lang/ref/WeakReference;Lbe1/g;)V

    .line 14
    .line 15
    .line 16
    const p1, 0x3f4ccccd    # 0.8f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, p1}, Lse/c;->C(F)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {v7, p1}, Lcom/google/android/material/bottomsheet/a;->setCanceledOnTouchOutside(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, p1}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, p5}, Lse/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Leu/a;

    .line 36
    .line 37
    sget-object p2, Lnq1/a$b;->f:Lnq1/a$b;

    .line 38
    .line 39
    const p3, 0x343f5

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2, p3}, Leu/a;-><init>(Lnq1/a$b;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p6, p1}, Llc/i0;->T0(Leu/a;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    new-instance p1, Leu/a;

    .line 49
    .line 50
    const p3, 0x343f7

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2, p3}, Leu/a;-><init>(Lnq1/a$b;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p6, p1}, Llc/i0;->T0(Leu/a;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    return-void
.end method
