.class public final Lcf/p$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/p;
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
    invoke-direct {p0}, Lcf/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lcf/p;
    .locals 2

    .line 1
    new-instance v0, Lcf/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, p1, v1}, Lxe/i;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxe/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Lcf/p;-><init>(Lxe/i;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
