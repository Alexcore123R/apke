.class public final synthetic Lhm1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:Lhm1/b;

.field public final synthetic b:Ljm1/b$a;


# direct methods
.method public synthetic constructor <init>(Lhm1/b;Ljm1/b$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhm1/a;->a:Lhm1/b;

    .line 5
    .line 6
    iput-object p2, p0, Lhm1/a;->b:Ljm1/b$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lhm1/a;->a:Lhm1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lhm1/a;->b:Ljm1/b$a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lhm1/b;->j(Lhm1/b;Ljm1/b$a;Landroid/media/SoundPool;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
