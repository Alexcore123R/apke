.class public final Lx81/g$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lx81/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx81/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx81/g$c;->a:Landroid/view/WindowManager;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Landroid/content/Context;)Lx81/g$b;
    .registers 2

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    if-eqz p0, :cond_10

    .line 10
    .line 11
    new-instance v0, Lx81/g$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lx81/g$c;-><init>(Landroid/view/WindowManager;)V

    .line 14
    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return-object v0
.end method


# virtual methods
.method public a(Lx81/g$b$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx81/g$c;->a:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lx81/g$b$a;->a(Landroid/view/Display;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method
