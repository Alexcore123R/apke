.class public Lay1/c$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ls12/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lay1/c;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpy1/g0;

.field public final synthetic b:Lay1/c;


# direct methods
.method public constructor <init>(Lay1/c;Lpy1/g0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lay1/c$b;->b:Lay1/c;

    .line 2
    .line 3
    iput-object p2, p0, Lay1/c$b;->a:Lpy1/g0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lay1/c$b;->b:Lay1/c;

    .line 2
    .line 3
    invoke-static {v0}, Lay1/c;->b(Lay1/c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "snapshot got: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "ControlerContainer"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_39

    .line 30
    .line 31
    iget-object v0, p0, Lay1/c$b;->a:Lpy1/g0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lpy1/g0;->S0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_39

    .line 38
    .line 39
    iget-object v0, p0, Lay1/c$b;->b:Lay1/c;

    .line 40
    .line 41
    invoke-static {v0}, Lay1/c;->d(Lay1/c;)Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lay1/c$b;->b:Lay1/c;

    .line 49
    .line 50
    invoke-static {p1}, Lay1/c;->d(Lay1/c;)Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method
