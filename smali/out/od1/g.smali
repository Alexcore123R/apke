.class public final Lod1/g;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lod1/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lod1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lod1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lod1/g;->a:Lod1/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lod1/f;
    .registers 4

    .line 1
    new-instance v0, Lod1/f;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lod1/f;-><init>(III)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
