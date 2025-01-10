.class public Lik/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .line 1
    iput p1, p0, Lik/b;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lik/b;->e:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lik/b;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public d(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lik/b;->d:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lik/b;->b:I

    .line 2
    .line 3
    return-void
.end method
