.class public Lr00/c$k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lx10/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr00/c;->o(Landroid/view/View;Landroid/widget/TextView;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lr00/c;


# direct methods
.method public constructor <init>(Lr00/c;JLandroid/widget/TextView;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr00/c$k;->c:Lr00/c;

    .line 2
    .line 3
    iput-wide p2, p0, Lr00/c$k;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lr00/c$k;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 6

    .line 1
    iget-wide p1, p0, Lr00/c$k;->a:J

    .line 2
    .line 3
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpn1/a;->f()Lpn1/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v0, v0, Lpn1/a$a;->a:J

    .line 12
    .line 13
    sub-long/2addr p1, v0

    .line 14
    invoke-static {p1, p2}, Lc20/b;->a(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lr00/c$k;->c:Lr00/c;

    .line 19
    .line 20
    invoke-static {p2}, Lr00/c;->i(Lr00/c;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const v0, 0x7f110449

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object p1, v1, v2

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lr00/c$k;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {p2, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onFinish()V
    .registers 6

    .line 1
    iget-object v0, p0, Lr00/c$k;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "#AAAAAA"

    .line 4
    .line 5
    invoke-static {v1}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lr00/c$k;->c:Lr00/c;

    .line 13
    .line 14
    invoke-static {v0}, Lr00/c;->i(Lr00/c;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f110449

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "00:00:00"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v3, v2, v4

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lr00/c$k;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
