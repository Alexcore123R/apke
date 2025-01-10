.class public final synthetic Lvs/o;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/baogong/dialog/c$a;

.field public final synthetic b:Lcom/baogong/dialog/c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/o;->a:Lcom/baogong/dialog/c$a;

    .line 5
    .line 6
    iput-object p2, p0, Lvs/o;->b:Lcom/baogong/dialog/c;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvs/o;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lvs/o;->a:Lcom/baogong/dialog/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lvs/o;->b:Lcom/baogong/dialog/c;

    .line 4
    .line 5
    iget-boolean v2, p0, Lvs/o;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/baogong/dialog/b$i;->d(Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c;ZLandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
