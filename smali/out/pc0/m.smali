.class public final synthetic Lpc0/m;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/a$d;


# instance fields
.field public final synthetic a:Lcom/einnovation/temu/locale_impl/LocaleServiceImpl;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Loc0/e;

.field public final synthetic f:Lst/c;

.field public final synthetic g:Lst/c;

.field public final synthetic h:Loc0/a;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/temu/locale_impl/LocaleServiceImpl;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLoc0/e;Lst/c;Lst/c;Loc0/a;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc0/m;->a:Lcom/einnovation/temu/locale_impl/LocaleServiceImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lpc0/m;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lpc0/m;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lpc0/m;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lpc0/m;->e:Loc0/e;

    .line 13
    .line 14
    iput-object p6, p0, Lpc0/m;->f:Lst/c;

    .line 15
    .line 16
    iput-object p7, p0, Lpc0/m;->g:Lst/c;

    .line 17
    .line 18
    iput-object p8, p0, Lpc0/m;->h:Loc0/a;

    .line 19
    .line 20
    iput-object p9, p0, Lpc0/m;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/baogong/dialog/c;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .line 1
    iget-object v0, p0, Lpc0/m;->a:Lcom/einnovation/temu/locale_impl/LocaleServiceImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lpc0/m;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lpc0/m;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lpc0/m;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lpc0/m;->e:Loc0/e;

    .line 10
    .line 11
    iget-object v5, p0, Lpc0/m;->f:Lst/c;

    .line 12
    .line 13
    iget-object v6, p0, Lpc0/m;->g:Lst/c;

    .line 14
    .line 15
    iget-object v7, p0, Lpc0/m;->h:Loc0/a;

    .line 16
    .line 17
    iget-object v8, p0, Lpc0/m;->i:Ljava/lang/String;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    move-object v10, p2

    .line 21
    invoke-static/range {v0 .. v10}, Lcom/einnovation/temu/locale_impl/LocaleServiceImpl;->b(Lcom/einnovation/temu/locale_impl/LocaleServiceImpl;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLoc0/e;Lst/c;Lst/c;Loc0/a;Ljava/lang/String;Lcom/baogong/dialog/c;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
