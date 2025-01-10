.class public La60/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La60/a;->c(Landroid/app/Activity;Landroid/content/Context;Lcom/baogong/utils/KeyboardMonitor$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/baogong/utils/KeyboardMonitor$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/baogong/utils/KeyboardMonitor$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La60/a$a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, La60/a$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, La60/a$a;->c:Lcom/baogong/utils/KeyboardMonitor$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    .line 1
    iget-object v0, p0, La60/a$a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, La60/a$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, La60/a;->a(Landroid/app/Activity;Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, La60/a;->a:I

    .line 10
    .line 11
    if-eq v1, v0, :cond_13

    .line 12
    .line 13
    iget-object v1, p0, La60/a$a;->c:Lcom/baogong/utils/KeyboardMonitor$b;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/baogong/utils/KeyboardMonitor$b;->onKeyboardHeightChanged(I)V

    .line 16
    .line 17
    .line 18
    sput v0, La60/a;->a:I

    .line 19
    .line 20
    :cond_13
    return-void
.end method
