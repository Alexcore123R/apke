.class public La7/t$b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La8/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/t$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La7/t$b;


# direct methods
.method public constructor <init>(La7/t$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7/t$b$a;->a:La7/t$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lx6/n0;
    .locals 1

    .line 1
    iget-object v0, p0, La7/t$b$a;->a:La7/t$b;

    .line 2
    .line 3
    iget-object v0, v0, La7/t$b;->c:Lx6/n0;

    .line 4
    .line 5
    return-object v0
.end method

.method public b(La8/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, La7/t$b$a;->a:La7/t$b;

    .line 2
    .line 3
    iget-object v0, v0, La7/t$b;->d:La7/t;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, La7/t;->O1(La7/t;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La7/t$b$a;->a:La7/t$b;

    .line 14
    .line 15
    iget-object v0, v0, La7/t$b;->d:La7/t;

    .line 16
    .line 17
    invoke-static {v0}, La7/t;->N1(La7/t;)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, La7/t$b$a;->a:La7/t$b;

    .line 24
    .line 25
    iget-object v0, v0, La7/t$b;->d:La7/t;

    .line 26
    .line 27
    invoke-static {v0}, La7/t;->N1(La7/t;)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, La7/t$b$a$a;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, La7/t$b$a$a;-><init>(La7/t$b$a;La8/e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
