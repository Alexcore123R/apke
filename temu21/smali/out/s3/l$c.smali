.class public Ls3/l$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/l;->R(Lcom/baogong/tablayout/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/tablayout/d;

.field public final synthetic b:Ls3/l;


# direct methods
.method public constructor <init>(Ls3/l;Lcom/baogong/tablayout/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls3/l$c;->b:Ls3/l;

    .line 2
    .line 3
    iput-object p2, p0, Ls3/l$c;->a:Lcom/baogong/tablayout/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "CA.DateGroupComponent"

    .line 2
    .line 3
    const-string p2, "[onPositiveButtonClick]"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ls3/l$c;->b:Ls3/l;

    .line 9
    .line 10
    invoke-static {p1}, Ls3/l;->O(Ls3/l;)Lg4/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p1, Lg4/a;->j:Z

    .line 16
    .line 17
    iget-object p1, p0, Ls3/l$c;->a:Lcom/baogong/tablayout/d;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-interface {p1, p2}, Lcom/baogong/tablayout/d;->a(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
