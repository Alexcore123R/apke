.class public final synthetic Lux0/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lux0/h$b;

.field public final synthetic b:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Lux0/h$b;Landroid/view/Window;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lux0/f;->a:Lux0/h$b;

    .line 5
    .line 6
    iput-object p2, p0, Lux0/f;->b:Landroid/view/Window;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    .line 1
    iget-object v0, p0, Lux0/f;->a:Lux0/h$b;

    .line 2
    .line 3
    iget-object v1, p0, Lux0/f;->b:Landroid/view/Window;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lux0/h;->a(Lux0/h$b;Landroid/view/Window;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
