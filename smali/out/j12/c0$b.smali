.class public Lj12/c0$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj12/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lj12/c0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj12/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lj12/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj12/c0$b;->a:Lj12/c0;

    .line 7
    .line 8
    return-void
.end method
