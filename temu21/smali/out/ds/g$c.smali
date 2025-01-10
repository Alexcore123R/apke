.class public final Lds/g$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lds/g$c;

.field public static final b:Lds/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lds/g$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lds/g$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lds/g$c;->a:Lds/g$c;

    .line 7
    .line 8
    new-instance v0, Lds/g;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lds/g;-><init>(Lbe1/g;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lds/g$c;->b:Lds/g;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lds/g;
    .registers 2

    .line 1
    sget-object v0, Lds/g$c;->b:Lds/g;

    .line 2
    .line 3
    return-object v0
.end method
