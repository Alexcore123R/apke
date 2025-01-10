.class public Lio/b$a;
.super Llb0/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/b;->c(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/gson/n;Lcom/baogong/chat/datasdk/service/message/model/Message;Lgp/a;Landroid/view/View$OnClickListener;I)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lio/b$a;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Llb0/c;-><init>(Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkb0/e;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/b$a;->v(Landroid/graphics/drawable/Drawable;Lkb0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Landroid/graphics/drawable/Drawable;Lkb0/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lkb0/e<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Llb0/e;->a(Ljava/lang/Object;Lkb0/e;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/b$a;->g:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
