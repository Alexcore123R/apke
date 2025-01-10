.class public Lpc0/e$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc0/e;->j(Loc0/e;Lst/c;Landroidx/fragment/app/FragmentActivity;Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$Result;Loc0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loc0/a;

.field public final synthetic b:Lcom/baogong/dialog/c;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Loc0/a;Lcom/baogong/dialog/c;Landroidx/fragment/app/FragmentActivity;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpc0/e$c;->a:Loc0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lpc0/e$c;->b:Lcom/baogong/dialog/c;

    .line 4
    .line 5
    iput-object p3, p0, Lpc0/e$c;->c:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lpc0/e$c;->a:Loc0/a;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-interface {p1, v0}, Loc0/a;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lpc0/e$c;->b:Lcom/baogong/dialog/c;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/baogong/dialog/c;->dismiss()V

    .line 10
    .line 11
    .line 12
    const-string p1, "Locale.LangSwitchUtil"

    .line 13
    .line 14
    const-string v0, "switch lang success, clear task"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onError(I)V
    .registers 4

    .line 1
    const v0, 0xea62

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_24

    .line 5
    .line 6
    iget-object p1, p0, Lpc0/e$c;->c:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lpc0/e$c;->c:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    const v1, 0x7f110570

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lpc0/e$c;->a:Loc0/a;

    .line 29
    .line 30
    const v0, 0xea65

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Loc0/a;->onError(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    iget-object p1, p0, Lpc0/e$c;->a:Loc0/a;

    .line 38
    .line 39
    const v0, 0xea60

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Loc0/a;->onError(I)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    iget-object p1, p0, Lpc0/e$c;->b:Lcom/baogong/dialog/c;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/baogong/dialog/c;->dismiss()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
