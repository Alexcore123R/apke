.class public final Lb31/j$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb31/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lb31/j$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lb31/j$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lb31/j$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb31/j$b;->a:Lb31/j$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lb31/j;
    .registers 1

    .line 1
    new-instance v0, Lk31/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lk31/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
