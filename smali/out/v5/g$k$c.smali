.class public Lv5/g$k$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/g$k;->b(Lcom/baogong/dialog/c;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/dialog/c;

.field public final synthetic b:Lv5/g$k;


# direct methods
.method public constructor <init>(Lv5/g$k;Lcom/baogong/dialog/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv5/g$k$c;->b:Lv5/g$k;

    .line 2
    .line 3
    iput-object p2, p0, Lv5/g$k$c;->a:Lcom/baogong/dialog/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.app_baog_create_address.mvp.CAPresenter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv5/g$k$c;->b:Lv5/g$k;

    .line 7
    .line 8
    iget-object v0, p1, Lv5/g$k;->c:Lv5/g;

    .line 9
    .line 10
    iget-object v1, p0, Lv5/g$k$c;->a:Lcom/baogong/dialog/c;

    .line 11
    .line 12
    iget-boolean v2, p1, Lv5/g$k;->b:Z

    .line 13
    .line 14
    iget-object p1, p1, Lv5/g$k;->a:Ln5/b;

    .line 15
    .line 16
    iget-object v3, p1, Ln5/b;->c:Ljava/util/List;

    .line 17
    .line 18
    iget-object p1, p1, Ln5/b;->e:Ln5/g;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3, p1}, Lv5/g;->y(Lv5/g;Lcom/baogong/dialog/c;ZLjava/util/List;Ln5/g;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
