.class public Lcom/baogong/app_baog_address_pickup/view/SearchView$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baog_address_pickup/view/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baog_address_pickup/view/SearchView;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_address_pickup/view/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView$b;->a:Lcom/baogong/app_baog_address_pickup/view/SearchView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView$b;->a:Lcom/baogong/app_baog_address_pickup/view/SearchView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/baogong/app_baog_address_pickup/view/SearchView;->P(Lcom/baogong/app_baog_address_pickup/view/SearchView;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    return p1
.end method
