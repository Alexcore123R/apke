.class public Lx6/j0$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lv20/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/j0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv20/t<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/LayoutInflater;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lx6/j0;


# direct methods
.method public constructor <init>(Lx6/j0;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx6/j0$a;->d:Lx6/j0;

    .line 2
    .line 3
    iput-object p2, p0, Lx6/j0$a;->a:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    iput-object p3, p0, Lx6/j0$a;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p4, p0, Lx6/j0$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/j0$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx6/j0$a;->d(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "shopping_cart_preload_inflater"

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "CartPreloadInflater"

    .line 4
    .line 5
    const-string v1, "use pre inflate view v2"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Lx6/j0$a;->a:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    iget-object v0, p0, Lx6/j0$a;->d:Lx6/j0;

    .line 14
    .line 15
    invoke-static {v0}, Lx6/j0;->a(Lx6/j0;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lx6/j0$a;->b:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v0, v1, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
