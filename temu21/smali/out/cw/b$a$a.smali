.class public final Lcw/b$a$a;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcw/b$a;->a(Ljava/util/List;Landroid/widget/LinearLayout;Landroid/view/LayoutInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/a<",
        "Law/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcw/b$a$a;->b:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iput-object p2, p0, Lcw/b$a$a;->c:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcw/b$a$a;->b()Law/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Law/f;
    .registers 4

    .line 1
    iget-object v0, p0, Lcw/b$a$a;->b:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget-object v1, p0, Lcw/b$a$a;->c:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Law/f;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Law/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
