.class public final synthetic Lcf/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcf/f;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcf/f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf/c;->a:Lcf/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcf/c;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf/c;->a:Lcf/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcf/c;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcf/f;->K1(Lcf/f;Ljava/util/List;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
