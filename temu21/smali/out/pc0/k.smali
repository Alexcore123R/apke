.class public final synthetic Lpc0/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loc0/b;

.field public final synthetic b:Loc0/a;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Loc0/b;Loc0/a;Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc0/k;->a:Loc0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lpc0/k;->b:Loc0/a;

    .line 7
    .line 8
    iput-object p3, p0, Lpc0/k;->c:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lpc0/k;->a:Loc0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lpc0/k;->b:Loc0/a;

    .line 4
    .line 5
    iget-object v2, p0, Lpc0/k;->c:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/einnovation/temu/locale_impl/LocaleServiceImpl;->a(Loc0/b;Loc0/a;Landroidx/fragment/app/FragmentActivity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
