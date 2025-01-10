.class public final Ln00/q$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln00/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ln00/q$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;II)Landroid/view/View;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ln00/q$a;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;II)Landroid/view/View;
    .registers 5

    .line 1
    invoke-static {}, Lc20/h;->v()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_11

    .line 7
    .line 8
    new-instance p3, Ll10/a$a;

    .line 9
    .line 10
    invoke-direct {p3, p0, p2, p1, v0}, Ll10/a$a;-><init>(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p3}, Ll10/a;->a(Landroid/view/LayoutInflater;Ll10/a$a;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_15
    return-object p0
.end method


# virtual methods
.method public final b(Ln00/f;Ly30/j0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln00/f;",
            "Ly30/j0<",
            "-",
            "Ly30/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc20/h;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

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
    new-instance v0, Ln00/p;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ln00/p;-><init>(Landroid/view/LayoutInflater;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ly30/j0;->t(Ly30/r;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
