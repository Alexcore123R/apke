.class public Ld50/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld50/a;->K1(Lcom/baogong/business/ui/recycler/BGProductListView;Ln40/h;Ln40/b;Lcom/google/gson/k;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln40/a;

.field public final synthetic b:I

.field public final synthetic c:Ld50/a;


# direct methods
.method public constructor <init>(Ld50/a;Ln40/a;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld50/a$a;->c:Ld50/a;

    .line 2
    .line 3
    iput-object p2, p0, Ld50/a$a;->a:Ln40/a;

    .line 4
    .line 5
    iput p3, p0, Ld50/a$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.baogong.search.sort.fake_sort.AnchorSortViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld50/a$a;->c:Ld50/a;

    .line 7
    .line 8
    iget-object v0, p0, Ld50/a$a;->a:Ln40/a;

    .line 9
    .line 10
    iget v1, p0, Ld50/a$a;->b:I

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Ld50/a;->J1(Ld50/a;Ln40/a;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
