.class public final Lk31/g0;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lk31/f0;

.field public final b:Ljava/lang/Exception;

.field public final c:Z

.field public final d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lk31/f0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk31/g0;->a:Lk31/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lk31/g0;->b:Ljava/lang/Exception;

    .line 7
    .line 8
    iput-boolean p3, p0, Lk31/g0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lk31/g0;->d:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lk31/g0;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Exception;
    .registers 2

    .line 1
    iget-object v0, p0, Lk31/g0;->b:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lk31/f0;
    .registers 2

    .line 1
    iget-object v0, p0, Lk31/g0;->a:Lk31/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk31/g0;->c:Z

    .line 2
    .line 3
    return v0
.end method
