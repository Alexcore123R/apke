.class public Lcom/baogong/app_dc_view/viewholder/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_dc_view/viewholder/a;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_dc_view/viewholder/a;


# direct methods
.method public constructor <init>(Lcom/baogong/app_dc_view/viewholder/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_dc_view/viewholder/a$a;->a:Lcom/baogong/app_dc_view/viewholder/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_dc_view.viewholder.BaseDcViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "templateLoadingView click "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/baogong/app_dc_view/viewholder/a$a;->a:Lcom/baogong/app_dc_view/viewholder/a;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/baogong/app_dc_view/viewholder/a;->c:Lgc/b;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lgc/b;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "BaseDcViewHolder"

    .line 37
    .line 38
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/baogong/app_dc_view/viewholder/a$a;->a:Lcom/baogong/app_dc_view/viewholder/a;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/baogong/app_dc_view/viewholder/a;->c:Lgc/b;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lj90/h;->bindData(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
