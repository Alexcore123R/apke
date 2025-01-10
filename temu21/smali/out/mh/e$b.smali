.class public Lmh/e$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyt1/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/e;->L1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmh/e;


# direct methods
.method public constructor <init>(Lmh/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmh/e$b;->a:Lmh/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Exception;Ljava/lang/Object;Llb0/l;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;Llb0/l;ZZ)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lmh/e$b;->a:Lmh/e;

    .line 2
    .line 3
    invoke-static {p1}, Lmh/e;->J1(Lmh/e;)Ljh/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljh/a;->j6()Lui/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lui/b;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    const-wide/16 p4, 0x0

    .line 16
    .line 17
    cmp-long v0, p2, p4

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    invoke-virtual {p1, p2, p3}, Lui/b;->q(J)Lui/b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lui/b;->i()J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    cmp-long v0, p2, p4

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lui/b;->p()Lui/b;

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method
