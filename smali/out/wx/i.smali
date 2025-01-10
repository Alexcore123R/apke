.class public final synthetic Lwx/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lwx/j;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Lwx/j;[I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwx/i;->a:Lwx/j;

    .line 5
    .line 6
    iput-object p2, p0, Lwx/i;->b:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    .line 1
    iget-object v0, p0, Lwx/i;->a:Lwx/j;

    .line 2
    .line 3
    iget-object v1, p0, Lwx/i;->b:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwx/j;->N1(Lwx/j;[I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
