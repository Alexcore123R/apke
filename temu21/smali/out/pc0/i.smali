.class public final synthetic Lpc0/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/einnovation/temu/locale_impl/LocaleServiceImpl;

.field public final synthetic b:Z

.field public final synthetic c:Loc0/e;

.field public final synthetic d:Lst/c;

.field public final synthetic e:Lst/c;

.field public final synthetic f:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic g:Loc0/a;

.field public final synthetic h:Lcom/baogong/dialog/c;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/temu/locale_impl/LocaleServiceImpl;ZLoc0/e;Lst/c;Lst/c;Landroidx/fragment/app/FragmentActivity;Loc0/a;Lcom/baogong/dialog/c;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc0/i;->a:Lcom/einnovation/temu/locale_impl/LocaleServiceImpl;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpc0/i;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lpc0/i;->c:Loc0/e;

    .line 9
    .line 10
    iput-object p4, p0, Lpc0/i;->d:Lst/c;

    .line 11
    .line 12
    iput-object p5, p0, Lpc0/i;->e:Lst/c;

    .line 13
    .line 14
    iput-object p6, p0, Lpc0/i;->f:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iput-object p7, p0, Lpc0/i;->g:Loc0/a;

    .line 17
    .line 18
    iput-object p8, p0, Lpc0/i;->h:Lcom/baogong/dialog/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lpc0/i;->a:Lcom/einnovation/temu/locale_impl/LocaleServiceImpl;

    .line 2
    .line 3
    iget-boolean v1, p0, Lpc0/i;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lpc0/i;->c:Loc0/e;

    .line 6
    .line 7
    iget-object v3, p0, Lpc0/i;->d:Lst/c;

    .line 8
    .line 9
    iget-object v4, p0, Lpc0/i;->e:Lst/c;

    .line 10
    .line 11
    iget-object v5, p0, Lpc0/i;->f:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iget-object v6, p0, Lpc0/i;->g:Loc0/a;

    .line 14
    .line 15
    iget-object v7, p0, Lpc0/i;->h:Lcom/baogong/dialog/c;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-static/range {v0 .. v8}, Lcom/einnovation/temu/locale_impl/LocaleServiceImpl;->g(Lcom/einnovation/temu/locale_impl/LocaleServiceImpl;ZLoc0/e;Lst/c;Lst/c;Landroidx/fragment/app/FragmentActivity;Loc0/a;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
