.class public Lf10/o$a;
.super Llb0/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf10/o;->d(Lcom/baogong/order_list/entity/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb0/h<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lf10/o;


# direct methods
.method public constructor <init>(Lf10/o;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lf10/o$a;->g:Lf10/o;

    .line 2
    .line 3
    iput-object p2, p0, Lf10/o$a;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lf10/o$a;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Llb0/h;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkb0/e;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf10/o$a;->n(Landroid/graphics/Bitmap;Lkb0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Landroid/graphics/Bitmap;Lkb0/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkb0/e<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lf10/o$a;->g:Lf10/o;

    .line 2
    .line 3
    iget-object v0, p0, Lf10/o$a;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lf10/o$a;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2, v0, v1, p1}, Lf10/o;->a(Lf10/o;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
