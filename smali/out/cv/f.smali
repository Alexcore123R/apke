.class public final Lcv/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcv/e;


# static fields
.field public static final a:Lcv/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcv/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcv/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcv/f;->a:Lcv/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Landroidx/appcompat/widget/AppCompatImageView;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcv/k;->c(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setCropToPadding(Z)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lha0/g;->g(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .line 1
    new-instance p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public b(Ljava/lang/Object;Landroid/view/View;)Landroid/view/View;
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_8

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v0, p1

    .line 10
    :goto_9
    const-class v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    move-object p1, p2

    .line 20
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    invoke-static {p1}, Lcv/f;->c(Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
