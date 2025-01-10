.class public Lv5/g$k$a;
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
    iput-object p1, p0, Lv5/g$k$a;->b:Lv5/g$k;

    .line 2
    .line 3
    iput-object p2, p0, Lv5/g$k$a;->a:Lcom/baogong/dialog/c;

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
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baog_create_address.mvp.CAPresenter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv5/g$k$a;->b:Lv5/g$k;

    .line 7
    .line 8
    iget-object p1, p1, Lv5/g$k;->c:Lv5/g;

    .line 9
    .line 10
    invoke-static {p1}, Lv5/g;->w(Lv5/g;)Lg4/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lg4/e;->d0()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x31d54

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lnq1/a$b;->b:Lnq1/a$b;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lv5/g$k$a;->a:Lcom/baogong/dialog/c;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/baogong/dialog/c;->dismiss()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
