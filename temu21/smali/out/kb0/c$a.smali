.class public Lkb0/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lkb0/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkb0/c$a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public build()Landroid/view/animation/Animation;
    .registers 4

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lkb0/c$a;->a:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
