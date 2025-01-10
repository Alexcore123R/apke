.class public Lct0/i$a;
.super Landroid/text/style/MetricAffectingSpan;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct0/i$a;->a:Landroid/graphics/Typeface;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lct0/i$a;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lct0/i$a;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lct0/i$a;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lct0/i$a;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
