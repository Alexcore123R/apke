.class public Lcom/baogong/app_dc_view/viewholder/DcViewHolder$m;
.super Lmt0/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->x2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;


# direct methods
.method public constructor <init>(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$m;->a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Lmt0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "error code:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ",render fail "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", errorMsg="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "DcViewHolder"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$m;->a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/baogong/app_dc_view/viewholder/a;->c:Lgc/b;

    .line 50
    .line 51
    invoke-static {v0, v1, p2, p3}, Lkc/a;->a(Ljava/lang/String;Lgc/b;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$m;->a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->d2(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)Lhc/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$m;->a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 63
    .line 64
    invoke-interface {v0, p1, p2, p3, v1}, Lhc/a;->b(ILjava/lang/String;Ljava/lang/Exception;Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lkt0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$m;->a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lkt0/i;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->o:Lkt0/i;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$m;->a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/baogong/app_dc_view/viewholder/a;->N1(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$m;->a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->d2(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)Lhc/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$m;->a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Lhc/a;->a(Landroid/view/View;Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
