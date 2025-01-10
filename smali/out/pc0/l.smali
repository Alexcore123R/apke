.class public final synthetic Lpc0/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/einnovation/temu/locale_impl/LocaleServiceImpl;

.field public final synthetic b:Loc0/e;

.field public final synthetic c:Loc0/a;

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/temu/locale_impl/LocaleServiceImpl;Loc0/e;Loc0/a;Landroidx/fragment/app/FragmentActivity;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc0/l;->a:Lcom/einnovation/temu/locale_impl/LocaleServiceImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lpc0/l;->b:Loc0/e;

    .line 7
    .line 8
    iput-object p3, p0, Lpc0/l;->c:Loc0/a;

    .line 9
    .line 10
    iput-object p4, p0, Lpc0/l;->d:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lpc0/l;->a:Lcom/einnovation/temu/locale_impl/LocaleServiceImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lpc0/l;->b:Loc0/e;

    .line 4
    .line 5
    iget-object v2, p0, Lpc0/l;->c:Loc0/a;

    .line 6
    .line 7
    iget-object v3, p0, Lpc0/l;->d:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/einnovation/temu/locale_impl/LocaleServiceImpl;->i(Lcom/einnovation/temu/locale_impl/LocaleServiceImpl;Loc0/e;Loc0/a;Landroidx/fragment/app/FragmentActivity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
