.class public Ldq/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public a:I

.field public b:Landroid/text/TextPaint;

.field public c:Landroid/text/Layout;

.field public d:Ldq/m;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(ILandroid/text/TextPaint;Landroid/text/Layout;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldq/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ldq/a;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput-object p3, p0, Ldq/a;->c:Landroid/text/Layout;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .line 1
    iput p1, p0, Ldq/a;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public b(Ldq/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldq/a;->d:Ldq/m;

    .line 2
    .line 3
    return-void
.end method

.method public c(I)V
    .registers 2

    .line 1
    iput p1, p0, Ldq/a;->e:I

    .line 2
    .line 3
    return-void
.end method
