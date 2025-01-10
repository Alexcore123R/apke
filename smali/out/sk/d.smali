.class public Lsk/d;
.super Lsk/a;
.source "Temu"


# static fields
.field public static a:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lsk/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()Landroid/text/TextPaint;
    .registers 1

    .line 1
    sget-object v0, Lsk/d;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lsk/d;->a:Landroid/text/TextPaint;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method


# virtual methods
.method public a(Lok/b$a;Lcom/baogong/app_base_entity/TagInfo;)V
    .registers 6

    .line 1
    invoke-static {p2}, Lml/g;->k(Lcom/baogong/app_base_entity/TagInfo;)Lac/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-nez p2, :cond_e

    .line 8
    .line 9
    iget-object p1, p1, Lok/a$a;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v1, p1, Lok/a$a;->a:Landroid/view/View;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lok/b$a;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lok/b$a;->e:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lok/b$a;->e:Landroid/widget/TextView;

    .line 32
    .line 33
    new-instance v1, Lsk/d$a;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lsk/d$a;-><init>(Lsk/d;Lok/b$a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p2, v1}, Lml/g;->a(Landroid/widget/TextView;Lac/a;Lcom/baogong/ui/rich/y;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public c(Lcom/baogong/app_base_entity/TagInfo;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/TagInfo;->getExtraMap()Lyb/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p1}, Lyb/p;->d()Lac/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lml/g;->m(Lac/a;Lcom/baogong/ui/rich/y;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lsk/d;->d()Landroid/text/TextPaint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, p1, v1}, Ldj/r;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;Z)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    return p1
.end method
