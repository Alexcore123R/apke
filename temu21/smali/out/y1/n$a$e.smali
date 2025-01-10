.class public final Ly1/n$a$e;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/n$a;->k(Landroid/content/Context;Ly1/g0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Landroid/view/WindowMetrics;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ly1/g0;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ly1/g0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/n$a$e;->b:Ly1/g0;

    .line 2
    .line 3
    iput-object p2, p0, Ly1/n$a$e;->c:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/WindowMetrics;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/n$a$e;->b:Ly1/g0;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/n$a$e;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ly1/g0;->c(Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/WindowMetrics;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly1/n$a$e;->b(Landroid/view/WindowMetrics;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
