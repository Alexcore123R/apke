.class public Lxmg/mobilebase/nvlogupload/NVlogUploadManager$d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/nvlogupload/NVlogUploadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Lop1/g;

.field public final c:J


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$d;->a:I

    .line 6
    .line 7
    iput-wide p1, p0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$d;->c:J

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/nvlogupload/NVlogUploadManager$d;)I
    .registers 1

    .line 1
    iget p0, p0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$d;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lxmg/mobilebase/nvlogupload/NVlogUploadManager$d;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$d;->a:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c(Lxmg/mobilebase/nvlogupload/NVlogUploadManager$d;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$d;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lxmg/mobilebase/nvlogupload/NVlogUploadManager$d;)Lop1/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$d;->b:Lop1/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lxmg/mobilebase/nvlogupload/NVlogUploadManager$d;Lop1/g;)Lop1/g;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$d;->b:Lop1/g;

    .line 2
    .line 3
    return-object p1
.end method
