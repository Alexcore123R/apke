.class public final synthetic Lh50/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh50/c;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lt1/o;

.field public final synthetic d:Lcom/baogong/search/view/SearchView;

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lh50/c;Landroid/view/View;Lt1/o;Lcom/baogong/search/view/SearchView;Landroid/view/ViewGroup;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh50/b;->a:Lh50/c;

    .line 5
    .line 6
    iput-object p2, p0, Lh50/b;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lh50/b;->c:Lt1/o;

    .line 9
    .line 10
    iput-object p4, p0, Lh50/b;->d:Lcom/baogong/search/view/SearchView;

    .line 11
    .line 12
    iput-object p5, p0, Lh50/b;->e:Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lh50/b;->a:Lh50/c;

    .line 2
    .line 3
    iget-object v1, p0, Lh50/b;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lh50/b;->c:Lt1/o;

    .line 6
    .line 7
    iget-object v3, p0, Lh50/b;->d:Lcom/baogong/search/view/SearchView;

    .line 8
    .line 9
    iget-object v4, p0, Lh50/b;->e:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lh50/c;->w(Lh50/c;Landroid/view/View;Lt1/o;Lcom/baogong/search/view/SearchView;Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
