.class public Lrv1/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrv1/b;->x(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lrv1/b;


# direct methods
.method public constructor <init>(Lrv1/b;IF)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrv1/b$a;->c:Lrv1/b;

    .line 2
    .line 3
    iput p2, p0, Lrv1/b$a;->a:I

    .line 4
    .line 5
    iput p3, p0, Lrv1/b$a;->b:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lrv1/b$a;->c:Lrv1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrv1/b;->i()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lrv1/b$a;->a:I

    .line 7
    .line 8
    iget v1, p0, Lrv1/b$a;->b:F

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
