.class public final Lge/u$b;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge/u;->O1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/a<",
        "Lid/h1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic c:Lge/u;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lge/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge/u$b;->b:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iput-object p2, p0, Lge/u$b;->c:Lge/u;

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
    invoke-virtual {p0}, Lge/u$b;->b()Lid/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lid/h1;
    .locals 3

    .line 1
    iget-object v0, p0, Lge/u$b;->b:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget-object v1, p0, Lge/u$b;->c:Lge/u;

    .line 4
    .line 5
    invoke-static {v1}, Lge/u;->M1(Lge/u;)Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lid/h1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/h1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
