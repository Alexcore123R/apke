.class public Ld30/b$a;
.super Lku1/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld30/b;->l(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lku1/b<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ld30/b;


# direct methods
.method public constructor <init>(Ld30/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld30/b$a;->f:Ld30/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lku1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic m(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld30/b$a;->o(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ld30/b$a;->f:Ld30/b;

    .line 17
    .line 18
    invoke-static {v0, p1}, Ld30/b;->g(Ld30/b;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Lza0/b;

    .line 22
    .line 23
    if-eqz v0, :cond_25

    .line 24
    .line 25
    check-cast p1, Lza0/b;

    .line 26
    .line 27
    iget-object v0, p0, Ld30/b$a;->f:Ld30/b;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lza0/b;->j(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, Ld30/b$a;->f:Ld30/b;

    .line 39
    .line 40
    invoke-static {p1}, Ld30/b;->h(Ld30/b;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
