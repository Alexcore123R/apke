.class public final synthetic Lpc0/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/einnovation/temu/locale_impl/LocaleServiceImpl;

.field public final synthetic b:Z

.field public final synthetic c:Loc0/a;

.field public final synthetic d:Loc0/e;

.field public final synthetic e:Lst/c;

.field public final synthetic f:Lst/c;

.field public final synthetic g:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic h:Lcom/baogong/dialog/c;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/temu/locale_impl/LocaleServiceImpl;ZLoc0/a;Loc0/e;Lst/c;Lst/c;Landroidx/fragment/app/FragmentActivity;Lcom/baogong/dialog/c;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc0/j;->a:Lcom/einnovation/temu/locale_impl/LocaleServiceImpl;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpc0/j;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lpc0/j;->c:Loc0/a;

    .line 9
    .line 10
    iput-object p4, p0, Lpc0/j;->d:Loc0/e;

    .line 11
    .line 12
    iput-object p5, p0, Lpc0/j;->e:Lst/c;

    .line 13
    .line 14
    iput-object p6, p0, Lpc0/j;->f:Lst/c;

    .line 15
    .line 16
    iput-object p7, p0, Lpc0/j;->g:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    iput-object p8, p0, Lpc0/j;->h:Lcom/baogong/dialog/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lpc0/j;->a:Lcom/einnovation/temu/locale_impl/LocaleServiceImpl;

    .line 2
    .line 3
    iget-boolean v1, p0, Lpc0/j;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lpc0/j;->c:Loc0/a;

    .line 6
    .line 7
    iget-object v3, p0, Lpc0/j;->d:Loc0/e;

    .line 8
    .line 9
    iget-object v4, p0, Lpc0/j;->e:Lst/c;

    .line 10
    .line 11
    iget-object v5, p0, Lpc0/j;->f:Lst/c;

    .line 12
    .line 13
    iget-object v6, p0, Lpc0/j;->g:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iget-object v7, p0, Lpc0/j;->h:Lcom/baogong/dialog/c;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-static/range {v0 .. v8}, Lcom/einnovation/temu/locale_impl/LocaleServiceImpl;->c(Lcom/einnovation/temu/locale_impl/LocaleServiceImpl;ZLoc0/a;Loc0/e;Lst/c;Lst/c;Landroidx/fragment/app/FragmentActivity;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
