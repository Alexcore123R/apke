.class public abstract Lxf1/f$j;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation


# static fields
.field public static final a:Lxf1/f$j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxf1/f$j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxf1/f$j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxf1/f$j;->a:Lxf1/f$j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lxf1/f;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract d(Lxf1/i;)V
.end method
