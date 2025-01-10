.class public Lpc0/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc0/a;->f(Loc0/b;Loc0/a;Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Loc0/b;

.field public final synthetic c:Loc0/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Loc0/b;Loc0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpc0/a$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lpc0/a$a;->b:Loc0/b;

    .line 4
    .line 5
    iput-object p3, p0, Lpc0/a$a;->c:Loc0/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lpc0/a$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {p2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x35dbb

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Lpc0/a$a;->b:Loc0/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Loc0/b;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "caller_scene"

    .line 21
    .line 22
    invoke-virtual {p2, v1, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Llt/a$b;->v()Llt/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Llt/a$b;->b()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lpc0/a$a;->c:Loc0/a;

    .line 34
    .line 35
    const/16 v0, 0x65

    .line 36
    .line 37
    invoke-interface {p2, v0}, Loc0/a;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/baogong/dialog/c;->dismiss()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
