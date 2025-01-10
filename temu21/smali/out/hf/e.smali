.class public final synthetic Lhf/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpz/d;


# direct methods
.method public synthetic constructor <init>(Lpz/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhf/e;->a:Lpz/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/e;->a:Lpz/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/baogong/app_login/account/component/BindEmailSuccessComponent$a;->b(Lpz/d;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
