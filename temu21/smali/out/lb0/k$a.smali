.class public Llb0/k$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable$ConstantState;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 3
    iput-object p1, p0, Llb0/k$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    iput p2, p0, Llb0/k$a;->b:I

    return-void
.end method

.method public constructor <init>(Llb0/k$a;)V
    .registers 3

    .line 1
    iget-object v0, p1, Llb0/k$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    iget p1, p1, Llb0/k$a;->b:I

    invoke-direct {p0, v0, p1}, Llb0/k$a;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;I)V

    return-void
.end method

.method public static synthetic a(Llb0/k$a;)Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 1

    .line 1
    iget-object p0, p0, Llb0/k$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Llb0/k$a;)I
    .registers 1

    .line 1
    iget p0, p0, Llb0/k$a;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getChangingConfigurations()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llb0/k$a;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 3
    new-instance v0, Llb0/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Llb0/k;-><init>(Llb0/k$a;Lza0/b;Landroid/content/res/Resources;)V

    return-object v0
.end method
