.class public abstract Lg5/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Li5/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lf5/a;

.field public final c:Lz4/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lf5/a;Lz4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/b;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lg5/b;->b:Lf5/a;

    .line 7
    .line 8
    iput-object p3, p0, Lg5/b;->c:Lz4/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/b;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
