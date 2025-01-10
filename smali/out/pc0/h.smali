.class public final synthetic Lpc0/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/baogong/dialog/c;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/dialog/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc0/h;->a:Lcom/baogong/dialog/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lpc0/h;->a:Lcom/baogong/dialog/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/einnovation/temu/locale_impl/LocaleServiceImpl;->d(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
