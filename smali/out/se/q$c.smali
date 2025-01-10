.class public final Lse/q$c;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/q;->F(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/a<",
        "Lid/r1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/q$c;->b:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iput-object p2, p0, Lse/q$c;->c:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/q$c;->b()Lid/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lid/r1;
    .locals 3

    .line 1
    iget-object v0, p0, Lse/q$c;->b:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget-object v1, p0, Lse/q$c;->c:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lid/r1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/r1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
