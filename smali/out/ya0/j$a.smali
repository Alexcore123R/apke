.class public Lya0/j$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final d:Landroid/graphics/Paint;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lya0/j$a;->d:Landroid/graphics/Paint;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    sget-object v0, Lya0/j$a;->d:Landroid/graphics/Paint;

    iput-object v0, p0, Lya0/j$a;->c:Landroid/graphics/Paint;

    .line 3
    iput-object p1, p0, Lya0/j$a;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Lya0/j$a;)V
    .registers 3

    .line 4
    iget-object v0, p1, Lya0/j$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lya0/j$a;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    iget p1, p1, Lya0/j$a;->b:I

    iput p1, p0, Lya0/j$a;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    sget-object v0, Lya0/j$a;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lya0/j$a;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-ne v0, v1, :cond_e

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lya0/j$a;->c:Landroid/graphics/Paint;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public b(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lya0/j$a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lya0/j$a;->c:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lya0/j$a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lya0/j$a;->c:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getChangingConfigurations()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    new-instance v0, Lya0/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lya0/j;-><init>(Landroid/content/res/Resources;Lya0/j$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 2
    new-instance v0, Lya0/j;

    invoke-direct {v0, p1, p0}, Lya0/j;-><init>(Landroid/content/res/Resources;Lya0/j$a;)V

    return-object v0
.end method
