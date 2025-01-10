.class public final Lvx/n;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvx/n$a;
    }
.end annotation


# static fields
.field public static final a:Lvx/n$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lvx/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvx/n$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvx/n;->a:Lvx/n$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/baogong/fragment/BGFragment;)V
    .registers 2

    .line 1
    sget-object v0, Lvx/n;->a:Lvx/n$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvx/n$a;->c(Lcom/baogong/fragment/BGFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Lcom/baogong/fragment/BGFragment;)V
    .registers 2

    .line 1
    sget-object v0, Lvx/n;->a:Lvx/n$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvx/n$a;->e(Lcom/baogong/fragment/BGFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
