.class public final Lvx/o;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lvx/o;

.field public static final b:Lod1/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lvx/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lvx/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvx/o;->a:Lvx/o;

    .line 7
    .line 8
    sget-object v0, Lod1/l;->c:Lod1/l;

    .line 9
    .line 10
    sget-object v1, Lvx/o$a;->b:Lvx/o$a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lod1/i;->b(Lod1/l;Lae1/a;)Lod1/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lvx/o;->b:Lod1/h;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Landroid/graphics/Typeface;
    .registers 1

    .line 1
    sget-object v0, Lvx/o;->b:Lod1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lod1/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Typeface;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final b(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lvx/o;->a()Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    invoke-static {}, Lvx/o;->a()Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method
