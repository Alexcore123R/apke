.class public Ly71/l$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly71/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ly71/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ly71/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ly71/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly71/l$a;->a:Ly71/l;

    .line 7
    .line 8
    return-void
.end method
