.class public final synthetic Lox/y;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsx/c;


# direct methods
.method public synthetic constructor <init>(Lsx/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lox/y;->a:Lsx/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lox/y;->a:Lsx/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/baogong/image_search/ImageSearchResultTabFragment;->Mc(Lsx/c;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
