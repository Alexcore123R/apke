.class public Lgs0/h;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgs0/h$a;
    }
.end annotation


# instance fields
.field public a:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

.field public b:Landroid/content/Context;

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Bitmap;

.field public f:Lds0/f$b;

.field public g:Lds0/d;


# direct methods
.method public constructor <init>(IILcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lgs0/h;->c:I

    .line 3
    iput p2, p0, Lgs0/h;->d:I

    .line 4
    invoke-virtual {p3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgs0/h;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lgs0/h;->a:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    return-void
.end method

.method public constructor <init>(IILds0/d;)V
    .registers 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lgs0/h;->c:I

    .line 8
    iput p2, p0, Lgs0/h;->d:I

    .line 9
    :try_start_7
    invoke-virtual {p3}, Lds0/d;->p()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgs0/h;->b:Landroid/content/Context;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_d} :catch_e

    goto :goto_29

    :catch_e
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "constructor error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ImageHolder"

    invoke-static {p2, p1}, Los0/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_29
    iput-object p3, p0, Lgs0/h;->g:Lds0/d;

    return-void
.end method

.method public static synthetic a(Lgs0/h;Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgs0/h;->c(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lgs0/h;->e:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lgs0/h;->e:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p1, p0, Lgs0/h;->f:Lds0/f$b;

    .line 4
    .line 5
    if-eqz p1, :cond_37

    .line 6
    .line 7
    :try_start_6
    iget-object v0, p0, Lgs0/h;->g:Lds0/d;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lds0/d;->d(Lds0/f$b;Ljava/util/List;)Lds0/f$b;

    .line 13
    .line 14
    .line 15
    goto :goto_37

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    iget-object p1, p0, Lgs0/h;->a:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getExpression()Lds0/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lgs0/h;->f:Lds0/f$b;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lds0/c;->e(Lds0/f$b;)Lds0/f$b;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1c} :catch_f

    .line 27
    .line 28
    .line 29
    goto :goto_37

    .line 30
    :goto_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "src error: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "ImageHolder"

    .line 52
    .line 53
    invoke-static {v0, p1}, Los0/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public d(Lds0/f$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgs0/h;->f:Lds0/f$b;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Las0/b;->a()Las0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgs0/h;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget v2, p0, Lgs0/h;->c:I

    .line 8
    .line 9
    new-instance v3, Lgs0/g;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lgs0/g;-><init>(Lgs0/h;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1, v2, v3}, Las0/l;->downloadImage(Landroid/content/Context;Ljava/lang/String;ILgs0/h$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
