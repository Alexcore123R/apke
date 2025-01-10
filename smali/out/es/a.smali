.class public final synthetic Les/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Les/c;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Les/c;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Les/a;->a:Les/c;

    .line 5
    .line 6
    iput-wide p2, p0, Les/a;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    .line 1
    iget-object v0, p0, Les/a;->a:Les/c;

    .line 2
    .line 3
    iget-wide v1, p0, Les/a;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Les/c;->a(Les/c;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
