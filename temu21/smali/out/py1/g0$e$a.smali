.class public Lpy1/g0$e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy1/g0$e;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lpy1/g0$e;


# direct methods
.method public constructor <init>(Lpy1/g0$e;Landroid/graphics/Bitmap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpy1/g0$e$a;->b:Lpy1/g0$e;

    .line 2
    .line 3
    iput-object p2, p0, Lpy1/g0$e$a;->a:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lpy1/g0$e$a;->b:Lpy1/g0$e;

    .line 2
    .line 3
    iget-object v0, v0, Lpy1/g0$e;->a:Ls12/c;

    .line 4
    .line 5
    iget-object v1, p0, Lpy1/g0$e$a;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ls12/c;->a(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
