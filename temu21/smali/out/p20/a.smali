.class public Lp20/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lp20/a;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp20/a;->a:Landroid/view/View;

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lp20/a;->b:I

    .line 6
    iput p1, p0, Lp20/a;->c:I

    :cond_c
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lp20/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lp20/a;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lp20/a;->b:I

    .line 2
    .line 3
    return v0
.end method
