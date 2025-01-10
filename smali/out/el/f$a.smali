.class public Lel/f$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lel/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel/f;->H(Lcom/baogong/business/ui/widget/goods/card/a;Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/business/ui/widget/goods/card/a;

.field public final synthetic b:Lel/f;


# direct methods
.method public constructor <init>(Lel/f;Lcom/baogong/business/ui/widget/goods/card/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lel/f$a;->b:Lel/f;

    .line 2
    .line 3
    iput-object p2, p0, Lel/f$a;->a:Lcom/baogong/business/ui/widget/goods/card/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lel/f$a;->b:Lel/f;

    .line 2
    .line 3
    iget-object v1, p0, Lel/f$a;->a:Lcom/baogong/business/ui/widget/goods/card/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La40/d;->x(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
