.class public Lu02/e$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu02/e;->i(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/MotionEvent;

.field public final synthetic b:Lu02/e;


# direct methods
.method public constructor <init>(Lu02/e;Landroid/view/MotionEvent;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu02/e$c;->b:Lu02/e;

    .line 2
    .line 3
    iput-object p2, p0, Lu02/e$c;->a:Landroid/view/MotionEvent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu02/e$c;->b:Lu02/e;

    .line 2
    .line 3
    iget-object v1, p0, Lu02/e$c;->a:Landroid/view/MotionEvent;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu02/e;->d(Lu02/e;Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
