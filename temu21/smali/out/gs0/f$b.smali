.class public Lgs0/f$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgs0/f;->e(Landroid/view/ViewGroup;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZII)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgs0/f$b;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-boolean p2, p0, Lgs0/f$b;->b:Z

    .line 4
    .line 5
    iput p3, p0, Lgs0/f$b;->c:I

    .line 6
    .line 7
    iput p4, p0, Lgs0/f$b;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lgs0/f$b;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/LegoVerticalScrollerView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_19

    .line 7
    .line 8
    iget-boolean v1, p0, Lgs0/f$b;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_13

    .line 11
    .line 12
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/LegoVerticalScrollerView;

    .line 13
    .line 14
    iget v1, p0, Lgs0/f$b;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget v1, p0, Lgs0/f$b;->c:I

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->scrollBy(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_30

    .line 26
    :cond_19
    instance-of v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/LegoHorizontalScrollView;

    .line 27
    .line 28
    if-eqz v1, :cond_30

    .line 29
    .line 30
    iget-boolean v1, p0, Lgs0/f$b;->b:Z

    .line 31
    .line 32
    if-eqz v1, :cond_29

    .line 33
    .line 34
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/LegoHorizontalScrollView;

    .line 35
    .line 36
    iget v1, p0, Lgs0/f$b;->d:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/LegoHorizontalScrollView;->smoothScrollByAdaptRTL(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/LegoHorizontalScrollView;

    .line 43
    .line 44
    iget v1, p0, Lgs0/f$b;->d:I

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/LegoHorizontalScrollView;->scrollByAdaptRTL(II)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method
