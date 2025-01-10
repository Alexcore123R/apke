.class public final synthetic Ln00/p;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ly30/r;


# instance fields
.field public final synthetic a:Landroid/view/LayoutInflater;


# direct methods
.method public synthetic constructor <init>(Landroid/view/LayoutInflater;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln00/p;->a:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;II)Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Ln00/p;->a:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Ln00/q$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
