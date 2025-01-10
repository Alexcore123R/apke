.class public Lcq0/d$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq0/d;->h(Lcom/einnovation/whaleco/meepo/core/model/MenuEntity;Landroid/content/Context;ZLandroid/widget/LinearLayout;Lrt/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrt/a;

.field public final synthetic b:Lcq0/d;


# direct methods
.method public constructor <init>(Lcq0/d;Lrt/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcq0/d$b;->b:Lcq0/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcq0/d$b;->a:Lrt/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.einnovation.whaleco.app_lego.v8.titlebar.TitleBarControllerImpl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcq0/d$b;->a:Lrt/a;

    .line 7
    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
