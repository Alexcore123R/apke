.class public final Ll81/u0$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ll81/p1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll81/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:La81/l0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;La81/l0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll81/u0$e;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ll81/u0$e;->b:La81/l0;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Ll81/u0$e;La81/l0;)La81/l0;
    .registers 2

    .line 1
    iput-object p1, p0, Ll81/u0$e;->b:La81/l0;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public a()La81/l0;
    .registers 2

    .line 1
    iget-object v0, p0, Ll81/u0$e;->b:La81/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUid()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ll81/u0$e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
