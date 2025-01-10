.class public final synthetic Lp40/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp40/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/baogong/search/SearchResultFragment;

.field public final synthetic d:Ln40/d$b;


# direct methods
.method public synthetic constructor <init>(Lp40/c;Ljava/lang/String;Lcom/baogong/search/SearchResultFragment;Ln40/d$b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp40/b;->a:Lp40/c;

    .line 5
    .line 6
    iput-object p2, p0, Lp40/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp40/b;->c:Lcom/baogong/search/SearchResultFragment;

    .line 9
    .line 10
    iput-object p4, p0, Lp40/b;->d:Ln40/d$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lp40/b;->a:Lp40/c;

    .line 2
    .line 3
    iget-object v1, p0, Lp40/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp40/b;->c:Lcom/baogong/search/SearchResultFragment;

    .line 6
    .line 7
    iget-object v3, p0, Lp40/b;->d:Ln40/d$b;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lp40/c;->J1(Lp40/c;Ljava/lang/String;Lcom/baogong/search/SearchResultFragment;Ln40/d$b;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
