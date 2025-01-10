.class public abstract Lw3/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lg4/k;

.field public final b:Lg4/a;

.field public final c:Landroid/view/LayoutInflater;

.field public final d:Ljava/lang/String;

.field public final e:Ly3/c;

.field public final f:Ly3/f;

.field public g:Ly3/g;

.field public h:Lw3/a;


# direct methods
.method public constructor <init>(Lg4/k;Lg4/a;Ly3/g;Lw3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3/a;->a:Lg4/k;

    .line 5
    .line 6
    iput-object p2, p0, Lw3/a;->b:Lg4/a;

    .line 7
    .line 8
    invoke-interface {p1}, Lg4/e;->d0()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lw3/a;->c:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    iput-object p4, p0, Lw3/a;->h:Lw3/a;

    .line 19
    .line 20
    iput-object p3, p0, Lw3/a;->g:Ly3/g;

    .line 21
    .line 22
    iget-object p1, p3, Ly3/g;->e:Ly3/f;

    .line 23
    .line 24
    iput-object p1, p0, Lw3/a;->f:Ly3/f;

    .line 25
    .line 26
    iget-object p1, p3, Ly3/g;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lw3/a;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p3, Ly3/g;->d:Ly3/c;

    .line 31
    .line 32
    iput-object p1, p0, Lw3/a;->e:Ly3/c;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ly3/u;)V
.end method
