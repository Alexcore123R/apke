.class public final Lod1/w;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lod1/w;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lod1/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lod1/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lod1/w;->a:Lod1/w;

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
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "kotlin.Unit"

    .line 2
    .line 3
    return-object v0
.end method
