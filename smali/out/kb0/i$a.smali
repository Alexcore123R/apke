.class public Lkb0/i$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lkb0/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb0/i$a;->a:Landroid/view/animation/Animation;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public build()Landroid/view/animation/Animation;
    .registers 2

    .line 1
    iget-object v0, p0, Lkb0/i$a;->a:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object v0
.end method
