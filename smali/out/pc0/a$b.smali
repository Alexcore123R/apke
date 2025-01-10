.class public Lpc0/a$b;
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Loc0/b;

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic e:Loc0/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Loc0/b;Landroidx/fragment/app/FragmentActivity;Loc0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpc0/a$b;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lpc0/a$b;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lpc0/a$b;->c:Loc0/b;

    .line 6
    .line 7
    iput-object p4, p0, Lpc0/a$b;->d:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p5, p0, Lpc0/a$b;->e:Loc0/a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p2, p0, Lpc0/a$b;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lpc0/a$b;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lpc0/a$b;->c:Loc0/b;

    .line 6
    .line 7
    iget-object v2, p0, Lpc0/a$b;->d:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-static {p2, v0, v1, v2}, Lpc0/a;->a(Ljava/util/List;Ljava/util/List;Loc0/b;Landroidx/fragment/app/FragmentActivity;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lpc0/a$b;->e:Loc0/a;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Loc0/a;->a(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/baogong/dialog/c;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
