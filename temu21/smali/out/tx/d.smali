.class public final synthetic Ltx/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lp0/a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lpx/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
