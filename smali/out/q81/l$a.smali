.class public final Lq81/l$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq81/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lq81/n;

.field public final b:Landroid/media/MediaFormat;

.field public final c:La81/i;

.field public final d:Landroid/view/Surface;

.field public final e:Landroid/media/MediaCrypto;

.field public final f:I


# direct methods
.method public constructor <init>(Lq81/n;Landroid/media/MediaFormat;La81/i;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq81/l$a;->a:Lq81/n;

    .line 5
    .line 6
    iput-object p2, p0, Lq81/l$a;->b:Landroid/media/MediaFormat;

    .line 7
    .line 8
    iput-object p3, p0, Lq81/l$a;->c:La81/i;

    .line 9
    .line 10
    iput-object p4, p0, Lq81/l$a;->d:Landroid/view/Surface;

    .line 11
    .line 12
    iput-object p5, p0, Lq81/l$a;->e:Landroid/media/MediaCrypto;

    .line 13
    .line 14
    iput p6, p0, Lq81/l$a;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lq81/n;Landroid/media/MediaFormat;La81/i;Landroid/media/MediaCrypto;)Lq81/l$a;
    .registers 12

    .line 1
    new-instance v7, Lq81/l$a;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lq81/l$a;-><init>(Lq81/n;Landroid/media/MediaFormat;La81/i;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static b(Lq81/n;Landroid/media/MediaFormat;La81/i;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lq81/l$a;
    .registers 13

    .line 1
    new-instance v7, Lq81/l$a;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lq81/l$a;-><init>(Lq81/n;Landroid/media/MediaFormat;La81/i;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method
