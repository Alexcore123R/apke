.class public final Landroidx/fragment/app/r0$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Landroidx/fragment/app/r0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/r0;
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->C0()Landroidx/fragment/app/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/r0$a;->b(Landroid/view/ViewGroup;Landroidx/fragment/app/t0;)Landroidx/fragment/app/r0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;Landroidx/fragment/app/t0;)Landroidx/fragment/app/r0;
    .locals 3

    .line 1
    const v0, 0x7f091221

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Landroidx/fragment/app/r0;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroidx/fragment/app/r0;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-interface {p2, p1}, Landroidx/fragment/app/t0;->a(Landroid/view/ViewGroup;)Landroidx/fragment/app/r0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
