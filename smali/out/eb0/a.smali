.class public Leb0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lob0/a$a;


# instance fields
.field public final a:Lqa0/b;


# direct methods
.method public constructor <init>(Lqa0/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb0/a;->a:Lqa0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    iget-object v0, p0, Leb0/a;->a:Lqa0/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lqa0/b;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
