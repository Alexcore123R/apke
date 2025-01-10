.class public abstract Lu3/g;
.super Lb4/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb4/b<",
        "Lb4/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lg4/k;

.field public final c:Lg4/a;

.field public final d:Landroid/view/LayoutInflater;

.field public final e:Ljava/lang/String;

.field public f:Lv3/a;

.field public final g:Ly3/c;


# direct methods
.method public constructor <init>(Lg4/k;Lg4/a;Lv3/a;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lg4/a;->d:Lb4/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lb4/b;-><init>(Lb4/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu3/g;->b:Lg4/k;

    .line 7
    .line 8
    iput-object p2, p0, Lu3/g;->c:Lg4/a;

    .line 9
    .line 10
    invoke-interface {p1}, Lg4/e;->d0()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lu3/g;->d:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    iput-object p3, p0, Lu3/g;->f:Lv3/a;

    .line 21
    .line 22
    invoke-virtual {p3}, Lv3/a;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lu3/g;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p0, Lu3/g;->f:Lv3/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lv3/a;->a()Ly3/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lu3/g;->g:Ly3/c;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public g()Ly3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/g;->g:Ly3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract i(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract j()V
.end method
