.class public Lq0/i0$e;
.super Lq0/i0$d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq0/i0$d;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq0/i0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lq0/i0$d;-><init>(Lq0/i0;)V

    return-void
.end method


# virtual methods
.method public c(ILi0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/i0$d;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Lq0/i0$n;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Li0/c;->e()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method
