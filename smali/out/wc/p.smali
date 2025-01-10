.class public final Lwc/p;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lwc/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwc/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lwc/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwc/p;->a:Lwc/p;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/baogong/business/ui/recycler/ParentProductListView;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    instance-of v1, p1, Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    check-cast p1, Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_3
    :goto_1
    return-object v0
.end method
