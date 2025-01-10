.class public Lfs/c$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyt1/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfs/c;->i(Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lfs/c;


# direct methods
.method public constructor <init>(Lfs/c;Landroid/widget/ImageView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfs/c$b;->b:Lfs/c;

    .line 2
    .line 3
    iput-object p2, p0, Lfs/c$b;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Liu1/i;Ljava/lang/Object;Ljava/lang/Object;Llb0/l;ZZ)V
    .registers 7

    .line 1
    iget-object p1, p0, Lfs/c$b;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lfs/c$b;->b:Lfs/c;

    .line 8
    .line 9
    invoke-static {p1}, Lfs/c;->g(Lfs/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Liu1/i;Ljava/lang/Exception;Ljava/lang/Object;Llb0/l;Z)V
    .registers 6

    .line 1
    iget-object p1, p0, Lfs/c$b;->b:Lfs/c;

    .line 2
    .line 3
    invoke-static {p1}, Lfs/c;->g(Lfs/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
