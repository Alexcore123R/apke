.class public final Ldd/f$e;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/f;->l()Ldd/f$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldd/f;


# direct methods
.method public constructor <init>(Ldd/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd/f$e;->a:Ldd/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    sget-object p1, Loe/e;->a:Loe/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Loe/e;->K()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ldd/f$e;->a:Ldd/f;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0, p2, p3}, Ldd/f;->r(Ldd/f;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Ldd/f$e;->a:Ldd/f;

    .line 21
    .line 22
    invoke-static {p1, p3}, Ldd/f;->h(Ldd/f;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
