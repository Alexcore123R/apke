.class public Landroidx/recyclerview/widget/b0$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static d:Lp0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/d<",
            "Landroidx/recyclerview/widget/b0$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView$m$c;

.field public c:Landroidx/recyclerview/widget/RecyclerView$m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp0/e;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp0/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/recyclerview/widget/b0$a;->d:Lp0/d;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/b0$a;->d:Lp0/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0/d;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public static b()Landroidx/recyclerview/widget/b0$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/b0$a;->d:Lp0/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0/d;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/b0$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/b0$a;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/recyclerview/widget/b0$a;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static c(Landroidx/recyclerview/widget/b0$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/b0$a;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/b0$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/b0$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 8
    .line 9
    sget-object v0, Landroidx/recyclerview/widget/b0$a;->d:Lp0/d;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lp0/d;->a(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
